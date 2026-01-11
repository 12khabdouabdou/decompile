.class public final LMai;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LImi;Lcom/snapchat/client/messaging/LocalMessageContent;LvXg;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LMai;->a:I

    .line 1
    iput-object p2, p0, LMai;->b:Ljava/lang/Object;

    iput-object p3, p0, LMai;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LMai;->a:I

    iput-object p1, p0, LMai;->b:Ljava/lang/Object;

    iput-object p3, p0, LMai;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMai;->a:I

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LMai;->b:Ljava/lang/Object;

    iput-object p2, p0, LMai;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    iget v11, v0, LMai;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v1, LFT;

    .line 19
    .line 20
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LRni;

    .line 23
    .line 24
    iget-object v3, v2, LRni;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LN5a;

    .line 32
    .line 33
    iget-object v3, v3, LN5a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lg5a;

    .line 36
    .line 37
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 38
    .line 39
    iget-object v2, v2, LRni;->X:LZgi;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {v1, v10, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v1, LFT;

    .line 54
    .line 55
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LNni;

    .line 58
    .line 59
    iget-object v3, v2, LNni;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LN5a;

    .line 67
    .line 68
    iget-object v3, v3, LN5a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lg5a;

    .line 71
    .line 72
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 73
    .line 74
    iget-object v4, v2, LNni;->Y:LZgi;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-interface {v1, v10, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LNni;->X:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast v1, LFT;

    .line 94
    .line 95
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LN5a;

    .line 98
    .line 99
    iget-object v2, v2, LN5a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lg5a;

    .line 102
    .line 103
    iget-object v2, v2, Lg5a;->a:Lgx9;

    .line 104
    .line 105
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LRni;

    .line 108
    .line 109
    iget-object v4, v3, LRni;->X:LZgi;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object v2, v3, LRni;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v9, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v10, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lewj;->a:Lewj;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    check-cast v1, LFT;

    .line 147
    .line 148
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LNni;

    .line 151
    .line 152
    iget-object v3, v2, LNni;->t:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, LNni;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v10, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LN5a;

    .line 165
    .line 166
    iget-object v3, v3, LN5a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lg5a;

    .line 169
    .line 170
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 171
    .line 172
    iget-object v2, v2, LNni;->Y:LZgi;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-interface {v1, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_3
    check-cast v1, LFT;

    .line 187
    .line 188
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LNni;

    .line 191
    .line 192
    iget-object v3, v2, LNni;->t:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, LNni;->X:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1, v10, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LN5a;

    .line 205
    .line 206
    iget-object v3, v3, LN5a;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lg5a;

    .line 209
    .line 210
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 211
    .line 212
    iget-object v2, v2, LNni;->Y:LZgi;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-interface {v1, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lewj;->a:Lewj;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_4
    check-cast v1, LFT;

    .line 227
    .line 228
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LRni;

    .line 231
    .line 232
    iget-object v3, v2, LRni;->t:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LN5a;

    .line 240
    .line 241
    iget-object v3, v3, LN5a;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lg5a;

    .line 244
    .line 245
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 246
    .line 247
    iget-object v2, v2, LRni;->X:LZgi;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-interface {v1, v10, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lewj;->a:Lewj;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_5
    check-cast v1, LFT;

    .line 262
    .line 263
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LKj7;

    .line 266
    .line 267
    iget-object v3, v2, LKj7;->X:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, LKj7;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v1, v10, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, LKj7;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    add-int/lit8 v4, v9, 0x1

    .line 302
    .line 303
    if-ltz v9, :cond_0

    .line 304
    .line 305
    check-cast v3, LZgi;

    .line 306
    .line 307
    add-int/2addr v9, v8

    .line 308
    iget-object v5, v0, LMai;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, LN5a;

    .line 311
    .line 312
    iget-object v5, v5, LN5a;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lg5a;

    .line 315
    .line 316
    iget-object v5, v5, Lg5a;->a:Lgx9;

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-interface {v1, v9, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    move v9, v4

    .line 328
    goto :goto_0

    .line 329
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 330
    .line 331
    .line 332
    throw v7

    .line 333
    :cond_1
    sget-object v1, Lewj;->a:Lewj;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_6
    check-cast v1, LFT;

    .line 337
    .line 338
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LRni;

    .line 341
    .line 342
    iget-object v3, v2, LRni;->t:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LN5a;

    .line 350
    .line 351
    iget-object v3, v3, LN5a;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lg5a;

    .line 354
    .line 355
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 356
    .line 357
    iget-object v2, v2, LRni;->X:LZgi;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-interface {v1, v10, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lewj;->a:Lewj;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_7
    check-cast v1, LFT;

    .line 372
    .line 373
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LtWe;

    .line 376
    .line 377
    iget-object v3, v2, LtWe;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, LtWe;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/util/List;

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_3

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    add-int/lit8 v4, v9, 0x1

    .line 405
    .line 406
    if-ltz v9, :cond_2

    .line 407
    .line 408
    check-cast v3, LZgi;

    .line 409
    .line 410
    iget-object v5, v0, LMai;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, LN5a;

    .line 413
    .line 414
    iget-object v5, v5, LN5a;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Lg5a;

    .line 417
    .line 418
    iget-object v5, v5, Lg5a;->a:Lgx9;

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    move v9, v4

    .line 430
    goto :goto_1

    .line 431
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 432
    .line 433
    .line 434
    throw v7

    .line 435
    :cond_3
    sget-object v1, Lewj;->a:Lewj;

    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_8
    check-cast v1, LFT;

    .line 439
    .line 440
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LNni;

    .line 443
    .line 444
    iget-object v3, v2, LNni;->t:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v2, LNni;->X:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v1, v10, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LN5a;

    .line 457
    .line 458
    iget-object v3, v3, LN5a;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lg5a;

    .line 461
    .line 462
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 463
    .line 464
    iget-object v2, v2, LNni;->Y:LZgi;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Long;

    .line 471
    .line 472
    invoke-interface {v1, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lewj;->a:Lewj;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_9
    check-cast v1, Lxej;

    .line 479
    .line 480
    iget-object v1, v0, LMai;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lpni;

    .line 483
    .line 484
    iget-object v1, v1, Lpni;->t:LHfg;

    .line 485
    .line 486
    iget-object v2, v0, LMai;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lxni;

    .line 489
    .line 490
    iget-object v3, v2, Lxni;->a:LYgi;

    .line 491
    .line 492
    iget-object v4, v3, LYgi;->b:LZgi;

    .line 493
    .line 494
    invoke-virtual {v4}, LZgi;->c()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_4

    .line 499
    .line 500
    new-array v4, v8, [LZgi;

    .line 501
    .line 502
    sget-object v5, LZgi;->i0:LZgi;

    .line 503
    .line 504
    aput-object v5, v4, v9

    .line 505
    .line 506
    sget-object v5, LZgi;->Z:LZgi;

    .line 507
    .line 508
    aput-object v5, v4, v10

    .line 509
    .line 510
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_2

    .line 515
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_2
    iget-object v5, v1, LHfg;->e0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, LREi;

    .line 522
    .line 523
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lzh5;

    .line 528
    .line 529
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, LVWg;

    .line 534
    .line 535
    check-cast v5, LWWg;

    .line 536
    .line 537
    iget-object v5, v5, LWWg;->H0:LN5a;

    .line 538
    .line 539
    check-cast v4, Ljava/util/Collection;

    .line 540
    .line 541
    new-instance v6, LKj7;

    .line 542
    .line 543
    iget-object v3, v3, LYgi;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v2, Lxni;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v6, v5, v3, v2, v4}, LKj7;-><init>(LN5a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, LpO0;->q()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v3, v2

    .line 555
    check-cast v3, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_5

    .line 562
    .line 563
    iget-object v3, v1, LHfg;->X:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lg6i;

    .line 566
    .line 567
    sget-object v4, La2i;->h0:La2i;

    .line 568
    .line 569
    invoke-virtual {v3, v2, v4}, Lg6i;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2, v10}, LHfg;->q(Ljava/util/List;Z)V

    .line 574
    .line 575
    .line 576
    :cond_5
    sget-object v1, Lewj;->a:Lewj;

    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_a
    check-cast v1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, LPYk;->u([B)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    const/16 v11, 0xa

    .line 598
    .line 599
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_17

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    move-object v15, v12

    .line 621
    check-cast v15, Lcom/snap/core/model/StorySnapRecipient;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    iget-object v12, v0, LMai;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v12, LvXg;

    .line 634
    .line 635
    invoke-static {v12}, LVPk;->e(LvXg;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    if-eqz v13, :cond_6

    .line 640
    .line 641
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    const/16 v23, 0x4

    .line 646
    .line 647
    int-to-long v4, v13

    .line 648
    :goto_4
    move-wide/from16 v16, v4

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_6
    const/16 v23, 0x4

    .line 652
    .line 653
    const-wide/16 v4, 0xbb8

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :goto_5
    iget-object v4, v12, LvXg;->X:LLNd;

    .line 657
    .line 658
    iget-object v4, v4, LLNd;->c:LVNd;

    .line 659
    .line 660
    invoke-virtual {v4}, LVNd;->a()Z

    .line 661
    .line 662
    .line 663
    move-result v19

    .line 664
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getMedia()Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    new-instance v5, LkBe;

    .line 677
    .line 678
    const/16 v13, 0x12

    .line 679
    .line 680
    invoke-direct {v5, v13}, LkBe;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/lang/Iterable;

    .line 688
    .line 689
    new-instance v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v4, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_15

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    check-cast v13, Lcom/snapchat/client/messaging/MediaReference;

    .line 713
    .line 714
    new-instance v11, LtEb;

    .line 715
    .line 716
    invoke-direct {v11}, LtEb;-><init>()V

    .line 717
    .line 718
    .line 719
    const/16 v24, 0x3

    .line 720
    .line 721
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v11, v6}, LtEb;->g([B)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v12, LvXg;->X:LLNd;

    .line 729
    .line 730
    iget-object v6, v6, LLNd;->b:[LPOd;

    .line 731
    .line 732
    move-object/from16 v25, v7

    .line 733
    .line 734
    new-instance v7, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    const/16 v26, 0x2

    .line 740
    .line 741
    array-length v8, v6

    .line 742
    :goto_7
    if-ge v9, v8, :cond_8

    .line 743
    .line 744
    const/16 v28, 0x1

    .line 745
    .line 746
    aget-object v10, v6, v9

    .line 747
    .line 748
    invoke-virtual {v10}, LPOd;->e()Z

    .line 749
    .line 750
    .line 751
    move-result v18

    .line 752
    if-eqz v18, :cond_7

    .line 753
    .line 754
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 758
    .line 759
    const/4 v10, 0x1

    .line 760
    goto :goto_7

    .line 761
    :cond_8
    const/16 v28, 0x1

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_a

    .line 772
    .line 773
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    move-object v8, v7

    .line 778
    check-cast v8, LPOd;

    .line 779
    .line 780
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iget-object v8, v8, LEyb;->f0:Lixb;

    .line 785
    .line 786
    iget-wide v8, v8, Lixb;->b:J

    .line 787
    .line 788
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 789
    .line 790
    .line 791
    move-result-wide v20

    .line 792
    cmp-long v10, v8, v20

    .line 793
    .line 794
    if-nez v10, :cond_9

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_a
    move-object/from16 v7, v25

    .line 798
    .line 799
    :goto_8
    check-cast v7, LPOd;

    .line 800
    .line 801
    if-eqz v7, :cond_b

    .line 802
    .line 803
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    goto :goto_9

    .line 808
    :cond_b
    move-object/from16 v6, v25

    .line 809
    .line 810
    :goto_9
    if-eqz v6, :cond_c

    .line 811
    .line 812
    iget-boolean v6, v6, LEyb;->t0:Z

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_c
    const/4 v6, 0x0

    .line 816
    :goto_a
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    sget-object v8, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 821
    .line 822
    if-eq v7, v8, :cond_e

    .line 823
    .line 824
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    sget-object v9, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 829
    .line 830
    if-ne v7, v9, :cond_d

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_d
    const/4 v7, 0x0

    .line 834
    goto :goto_c

    .line 835
    :cond_e
    :goto_b
    const/4 v7, 0x1

    .line 836
    :goto_c
    if-eqz v6, :cond_f

    .line 837
    .line 838
    const/4 v8, 0x4

    .line 839
    goto :goto_d

    .line 840
    :cond_f
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    if-ne v9, v8, :cond_10

    .line 845
    .line 846
    const/4 v8, 0x3

    .line 847
    goto :goto_d

    .line 848
    :cond_10
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    sget-object v9, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 853
    .line 854
    if-ne v8, v9, :cond_11

    .line 855
    .line 856
    const/16 v8, 0x9

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_11
    const/4 v8, 0x2

    .line 860
    :goto_d
    invoke-virtual {v11, v8}, LtEb;->j(I)V

    .line 861
    .line 862
    .line 863
    if-eqz v7, :cond_14

    .line 864
    .line 865
    if-eqz v6, :cond_14

    .line 866
    .line 867
    new-instance v6, Lu1k;

    .line 868
    .line 869
    invoke-direct {v6}, Lu1k;-><init>()V

    .line 870
    .line 871
    .line 872
    const/4 v7, 0x1

    .line 873
    iput v7, v6, Lu1k;->c:I

    .line 874
    .line 875
    iget v7, v6, Lu1k;->a:I

    .line 876
    .line 877
    or-int/lit8 v7, v7, 0x2

    .line 878
    .line 879
    iput v7, v6, Lu1k;->a:I

    .line 880
    .line 881
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getVideoDescription()Lcom/snapchat/client/messaging/VideoDescription;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    if-eqz v7, :cond_12

    .line 886
    .line 887
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/VideoDescription;->getMediaQualityType()Lcom/snapchat/client/messaging/MediaQualityType;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    goto :goto_e

    .line 892
    :cond_12
    move-object/from16 v7, v25

    .line 893
    .line 894
    :goto_e
    if-nez v7, :cond_13

    .line 895
    .line 896
    sget-object v7, Lcom/snapchat/client/messaging/MediaQualityType;->UNKNOWN:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 897
    .line 898
    :cond_13
    sget-object v8, LUXg;->a:[I

    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    aget v7, v8, v7

    .line 905
    .line 906
    packed-switch v7, :pswitch_data_1

    .line 907
    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    goto :goto_f

    .line 911
    :pswitch_b
    const/16 v7, 0x64

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :pswitch_c
    const/16 v7, 0xc8

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :pswitch_d
    const/16 v7, 0xd2

    .line 918
    .line 919
    goto :goto_f

    .line 920
    :pswitch_e
    const/16 v7, 0xdc

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :pswitch_f
    const/16 v7, 0xfa

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :pswitch_10
    const/16 v7, 0x10e

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :pswitch_11
    const/16 v7, 0x12c

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :pswitch_12
    const/16 v7, 0x140

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :pswitch_13
    const/16 v7, 0x15e

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :pswitch_14
    const/16 v7, 0x190

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :pswitch_15
    const/16 v7, 0x1c2

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :pswitch_16
    const/16 v7, 0x1f4

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :pswitch_17
    const/16 v7, 0x258

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :pswitch_18
    const/16 v7, 0x28a

    .line 951
    .line 952
    goto :goto_f

    .line 953
    :pswitch_19
    const/16 v7, 0x2bc

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :pswitch_1a
    const/16 v7, 0x1388

    .line 957
    .line 958
    :goto_f
    iput v7, v6, Lu1k;->b:I

    .line 959
    .line 960
    iget v7, v6, Lu1k;->a:I

    .line 961
    .line 962
    const/16 v28, 0x1

    .line 963
    .line 964
    or-int/lit8 v7, v7, 0x1

    .line 965
    .line 966
    iput v7, v6, Lu1k;->a:I

    .line 967
    .line 968
    iput-object v6, v11, LtEb;->e0:Lu1k;

    .line 969
    .line 970
    :cond_14
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-object/from16 v7, v25

    .line 974
    .line 975
    const/4 v6, 0x3

    .line 976
    const/4 v8, 0x2

    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v10, 0x1

    .line 979
    const/16 v11, 0xa

    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_15
    move-object/from16 v25, v7

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    const/16 v24, 0x3

    .line 987
    .line 988
    const/16 v26, 0x2

    .line 989
    .line 990
    new-array v4, v6, [LtEb;

    .line 991
    .line 992
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, [LtEb;

    .line 997
    .line 998
    iput-object v4, v12, LvXg;->t:[LtEb;

    .line 999
    .line 1000
    array-length v4, v4

    .line 1001
    int-to-long v4, v4

    .line 1002
    const-wide/16 v6, 0x1

    .line 1003
    .line 1004
    add-long/2addr v4, v6

    .line 1005
    invoke-virtual {v12, v4, v5}, LvXg;->d(J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v12}, LWXg;->j(LvXg;)LEyb;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iget-object v5, v0, LMai;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1015
    .line 1016
    invoke-static {v5}, LPYk;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v6, LAYg;

    .line 1024
    .line 1025
    invoke-direct {v6}, LAYg;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iput-object v12, v6, LAYg;->t:LvXg;

    .line 1029
    .line 1030
    new-instance v13, Lcki;

    .line 1031
    .line 1032
    iget-boolean v4, v4, LEyb;->t0:Z

    .line 1033
    .line 1034
    if-eqz v5, :cond_16

    .line 1035
    .line 1036
    iget-object v5, v5, Loji;->t:Ly17;

    .line 1037
    .line 1038
    if-eqz v5, :cond_16

    .line 1039
    .line 1040
    iget-boolean v5, v5, Ly17;->b:Z

    .line 1041
    .line 1042
    move/from16 v20, v5

    .line 1043
    .line 1044
    :goto_10
    move/from16 v18, v4

    .line 1045
    .line 1046
    move-object/from16 v21, v6

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_16
    const/16 v20, 0x0

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :goto_11
    invoke-direct/range {v13 .. v21}, Lcki;-><init>(Ljava/lang/String;Lcom/snap/core/model/StorySnapRecipient;JZZZLAYg;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v7, v25

    .line 1059
    .line 1060
    const/4 v6, 0x3

    .line 1061
    const/4 v8, 0x2

    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/4 v10, 0x1

    .line 1064
    const/16 v11, 0xa

    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :cond_17
    return-object v3

    .line 1069
    :pswitch_1b
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1070
    .line 1071
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Limi;

    .line 1074
    .line 1075
    iget-object v3, v2, Limi;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1076
    .line 1077
    if-eqz v3, :cond_18

    .line 1078
    .line 1079
    new-instance v4, LI1h;

    .line 1080
    .line 1081
    iget-object v5, v0, LMai;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v5, LIak;

    .line 1084
    .line 1085
    const/16 v6, 0x19

    .line 1086
    .line 1087
    invoke-direct {v4, v2, v5, v1, v6}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sget-object v3, LWki;->g:LWki;

    .line 1095
    .line 1096
    sget-object v4, LNai;->o0:LNai;

    .line 1097
    .line 1098
    iget-object v2, v2, Limi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1099
    .line 1100
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1101
    .line 1102
    .line 1103
    :cond_18
    sget-object v1, Lewj;->a:Lewj;

    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :pswitch_1c
    move-object/from16 v25, v7

    .line 1107
    .line 1108
    const/16 v23, 0x4

    .line 1109
    .line 1110
    const/16 v24, 0x3

    .line 1111
    .line 1112
    const/16 v26, 0x2

    .line 1113
    .line 1114
    check-cast v1, LFT;

    .line 1115
    .line 1116
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LGli;

    .line 1119
    .line 1120
    iget-object v3, v2, LGli;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    invoke-interface {v1, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v7, 0x1

    .line 1127
    invoke-interface {v1, v7, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v4, 0x2

    .line 1131
    invoke-interface {v1, v4, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v2, LGli;->t:Ljava/util/Collection;

    .line 1135
    .line 1136
    move-object v5, v4

    .line 1137
    check-cast v5, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    const/4 v9, 0x0

    .line 1144
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-eqz v6, :cond_1a

    .line 1149
    .line 1150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    add-int/lit8 v8, v9, 0x1

    .line 1155
    .line 1156
    if-ltz v9, :cond_19

    .line 1157
    .line 1158
    check-cast v6, LZgi;

    .line 1159
    .line 1160
    add-int/lit8 v9, v9, 0x3

    .line 1161
    .line 1162
    iget-object v7, v0, LMai;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v7, Lbeg;

    .line 1165
    .line 1166
    iget-object v7, v7, Lbeg;->b:Lg5a;

    .line 1167
    .line 1168
    iget-object v7, v7, Lg5a;->a:Lgx9;

    .line 1169
    .line 1170
    invoke-virtual {v7, v6}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, Ljava/lang/Long;

    .line 1175
    .line 1176
    invoke-interface {v1, v9, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 1177
    .line 1178
    .line 1179
    move v9, v8

    .line 1180
    const/4 v7, 0x1

    .line 1181
    goto :goto_12

    .line 1182
    :cond_19
    invoke-static {}, Lmh3;->c3()V

    .line 1183
    .line 1184
    .line 1185
    throw v25

    .line 1186
    :cond_1a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    add-int/lit8 v5, v5, 0x3

    .line 1191
    .line 1192
    invoke-interface {v1, v5, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    add-int/lit8 v3, v3, 0x4

    .line 1200
    .line 1201
    iget-boolean v2, v2, LGli;->X:Z

    .line 1202
    .line 1203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-interface {v1, v3, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v1, Lewj;->a:Lewj;

    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :pswitch_1d
    check-cast v1, LFT;

    .line 1214
    .line 1215
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lbeg;

    .line 1218
    .line 1219
    iget-object v2, v2, Lbeg;->b:Lg5a;

    .line 1220
    .line 1221
    iget-object v2, v2, Lg5a;->a:Lgx9;

    .line 1222
    .line 1223
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, LBli;

    .line 1226
    .line 1227
    iget-object v3, v3, LBli;->t:LZgi;

    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/Number;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    const/4 v6, 0x0

    .line 1244
    invoke-interface {v1, v6, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/4 v7, 0x1

    .line 1252
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v1, Lewj;->a:Lewj;

    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_1e
    check-cast v1, LFT;

    .line 1259
    .line 1260
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, LDli;

    .line 1263
    .line 1264
    iget-object v3, v2, LDli;->t:Ljava/lang/String;

    .line 1265
    .line 1266
    const/4 v6, 0x0

    .line 1267
    invoke-interface {v1, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, Lbeg;

    .line 1273
    .line 1274
    iget-object v3, v3, Lbeg;->b:Lg5a;

    .line 1275
    .line 1276
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 1277
    .line 1278
    iget-object v2, v2, LDli;->X:LZgi;

    .line 1279
    .line 1280
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Ljava/lang/Long;

    .line 1285
    .line 1286
    const/4 v7, 0x1

    .line 1287
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v1, Lewj;->a:Lewj;

    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_1f
    check-cast v1, LFT;

    .line 1294
    .line 1295
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LDli;

    .line 1298
    .line 1299
    iget-object v3, v2, LDli;->t:Ljava/lang/String;

    .line 1300
    .line 1301
    const/4 v6, 0x0

    .line 1302
    invoke-interface {v1, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, Lbeg;

    .line 1308
    .line 1309
    iget-object v3, v3, Lbeg;->b:Lg5a;

    .line 1310
    .line 1311
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 1312
    .line 1313
    iget-object v2, v2, LDli;->X:LZgi;

    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Ljava/lang/Long;

    .line 1320
    .line 1321
    const/4 v7, 0x1

    .line 1322
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Lewj;->a:Lewj;

    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_20
    check-cast v1, LFT;

    .line 1329
    .line 1330
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, LDli;

    .line 1333
    .line 1334
    iget-object v3, v2, LDli;->t:Ljava/lang/String;

    .line 1335
    .line 1336
    const/4 v6, 0x0

    .line 1337
    invoke-interface {v1, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lbeg;

    .line 1343
    .line 1344
    iget-object v3, v3, Lbeg;->b:Lg5a;

    .line 1345
    .line 1346
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 1347
    .line 1348
    iget-object v2, v2, LDli;->X:LZgi;

    .line 1349
    .line 1350
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Ljava/lang/Long;

    .line 1355
    .line 1356
    const/4 v7, 0x1

    .line 1357
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v1, Lewj;->a:Lewj;

    .line 1361
    .line 1362
    return-object v1

    .line 1363
    :pswitch_21
    check-cast v1, LFT;

    .line 1364
    .line 1365
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Lbeg;

    .line 1368
    .line 1369
    iget-object v2, v2, Lbeg;->b:Lg5a;

    .line 1370
    .line 1371
    iget-object v2, v2, Lg5a;->a:Lgx9;

    .line 1372
    .line 1373
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, LBli;

    .line 1376
    .line 1377
    iget-object v3, v3, LBli;->t:LZgi;

    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Ljava/lang/Long;

    .line 1384
    .line 1385
    const/4 v6, 0x0

    .line 1386
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v1, Lewj;->a:Lewj;

    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :pswitch_22
    check-cast v1, Landroid/view/View;

    .line 1393
    .line 1394
    iget-object v1, v0, LMai;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LXki;

    .line 1397
    .line 1398
    iget-object v2, v0, LMai;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LJki;

    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, LXki;->e(LJki;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v1, Lewj;->a:Lewj;

    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_23
    move-object/from16 v25, v7

    .line 1409
    .line 1410
    check-cast v1, Landroid/view/View;

    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1414
    .line 1415
    .line 1416
    instance-of v2, v1, Lcom/snap/ui/view/button/ScButton;

    .line 1417
    .line 1418
    if-eqz v2, :cond_1b

    .line 1419
    .line 1420
    move-object v2, v1

    .line 1421
    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    .line 1422
    .line 1423
    const/4 v7, 0x1

    .line 1424
    invoke-virtual {v2, v7}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1425
    .line 1426
    .line 1427
    :cond_1b
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LGki;

    .line 1430
    .line 1431
    iget-object v3, v2, LGki;->t:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, LQS9;

    .line 1434
    .line 1435
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, LnX7;

    .line 1440
    .line 1441
    iget-object v4, v0, LMai;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, LNrj;

    .line 1444
    .line 1445
    iget-object v4, v4, LNrj;->b:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v5, v2, LGki;->h0:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v5, Lnp0;

    .line 1450
    .line 1451
    check-cast v3, LoX7;

    .line 1452
    .line 1453
    invoke-virtual {v3, v5, v4}, LoX7;->d(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    iget-object v4, v2, LGki;->e0:LnJe;

    .line 1458
    .line 1459
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1464
    .line 1465
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1473
    .line 1474
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v3, Lffi;

    .line 1478
    .line 1479
    const/4 v5, 0x2

    .line 1480
    invoke-direct {v3, v1, v5, v2}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, LO8i;

    .line 1484
    .line 1485
    const/16 v5, 0xe

    .line 1486
    .line 1487
    invoke-direct {v1, v5, v2}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v5, v2, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1491
    .line 1492
    invoke-virtual {v4, v3, v1, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v2, LGki;->Z:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, Lvli;

    .line 1498
    .line 1499
    if-eqz v1, :cond_1c

    .line 1500
    .line 1501
    iget-object v1, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 1502
    .line 1503
    invoke-interface {v1}, LU69;->a()LL4b;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget-object v2, v2, LGki;->Y:LmGc;

    .line 1508
    .line 1509
    move-object/from16 v3, v25

    .line 1510
    .line 1511
    const/4 v7, 0x1

    .line 1512
    invoke-virtual {v2, v1, v7, v7, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v1, Lewj;->a:Lewj;

    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :cond_1c
    move-object/from16 v3, v25

    .line 1519
    .line 1520
    const-string v1, "pageSessionModel"

    .line 1521
    .line 1522
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v3

    .line 1526
    :pswitch_24
    const/4 v7, 0x1

    .line 1527
    const/16 v23, 0x4

    .line 1528
    .line 1529
    const/16 v24, 0x3

    .line 1530
    .line 1531
    check-cast v1, LUR;

    .line 1532
    .line 1533
    const/4 v6, 0x0

    .line 1534
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    const/4 v4, 0x2

    .line 1543
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    iget-object v2, v0, LMai;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lwe0;

    .line 1550
    .line 1551
    iget-object v3, v2, Lwe0;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, LK1i;

    .line 1554
    .line 1555
    iget-object v3, v3, LK1i;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, Lgx9;

    .line 1558
    .line 1559
    const/4 v4, 0x3

    .line 1560
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v3, v4}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v12

    .line 1568
    const/4 v3, 0x4

    .line 1569
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    const/4 v3, 0x5

    .line 1574
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v14

    .line 1578
    const/4 v3, 0x6

    .line 1579
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v15

    .line 1583
    const/4 v3, 0x7

    .line 1584
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-eqz v1, :cond_1d

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v3

    .line 1594
    iget-object v1, v2, Lwe0;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, LK1i;

    .line 1597
    .line 1598
    iget-object v1, v1, LK1i;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lgx9;

    .line 1601
    .line 1602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    move-object v7, v1

    .line 1611
    check-cast v7, Lnki;

    .line 1612
    .line 1613
    move-object/from16 v16, v7

    .line 1614
    .line 1615
    goto :goto_13

    .line 1616
    :cond_1d
    const/16 v16, 0x0

    .line 1617
    .line 1618
    :goto_13
    iget-object v8, v0, LMai;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    invoke-interface/range {v8 .. v16}, Lkotlin/jvm/functions/Function8;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    return-object v1

    .line 1625
    :pswitch_25
    check-cast v1, LFT;

    .line 1626
    .line 1627
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Lwe0;

    .line 1630
    .line 1631
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, LK1i;

    .line 1634
    .line 1635
    iget-object v2, v2, LK1i;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Lgx9;

    .line 1638
    .line 1639
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v3, LE9h;

    .line 1642
    .line 1643
    iget-object v3, v3, LE9h;->t:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v3, Lkq2;

    .line 1646
    .line 1647
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Ljava/lang/Long;

    .line 1652
    .line 1653
    const/4 v6, 0x0

    .line 1654
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v1, Lewj;->a:Lewj;

    .line 1658
    .line 1659
    return-object v1

    .line 1660
    :pswitch_26
    check-cast v1, Lxej;

    .line 1661
    .line 1662
    iget-object v1, v0, LMai;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Lxni;

    .line 1665
    .line 1666
    iget-object v2, v1, Lxni;->a:LYgi;

    .line 1667
    .line 1668
    iget-object v3, v0, LMai;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, Lo0h;

    .line 1671
    .line 1672
    iget-object v4, v3, Lo0h;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v4, LREi;

    .line 1675
    .line 1676
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, Lzh5;

    .line 1681
    .line 1682
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, LVWg;

    .line 1687
    .line 1688
    check-cast v4, LWWg;

    .line 1689
    .line 1690
    iget-object v7, v4, LWWg;->H0:LN5a;

    .line 1691
    .line 1692
    const v4, 0x2e64ed6a

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    new-instance v5, LEpe;

    .line 1700
    .line 1701
    iget-object v8, v2, LYgi;->b:LZgi;

    .line 1702
    .line 1703
    iget-object v9, v1, Lxni;->b:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v6, v2, LYgi;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    const/16 v10, 0x18

    .line 1708
    .line 1709
    invoke-direct/range {v5 .. v10}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v7, Lvej;->a:Lkch;

    .line 1713
    .line 1714
    const-string v2, "UPDATE StorySnap\nSET viewed = 1\nWHERE storyRowId = (\n    SELECT _id\n    FROM Story\n    WHERE Story.storyId = ? AND Story.kind = ?\n) AND StorySnap.clientId = ?"

    .line 1715
    .line 1716
    const/4 v6, 0x3

    .line 1717
    invoke-virtual {v1, v11, v2, v6, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1718
    .line 1719
    .line 1720
    sget-object v1, LHmi;->B0:LHmi;

    .line 1721
    .line 1722
    invoke-virtual {v7, v4, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v3, Lo0h;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, LREi;

    .line 1728
    .line 1729
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Lzh5;

    .line 1734
    .line 1735
    invoke-interface {v1}, Lzh5;->a()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    iget-object v2, v3, Lo0h;->t:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LCBe;

    .line 1742
    .line 1743
    const/4 v7, 0x1

    .line 1744
    if-lt v1, v7, :cond_1e

    .line 1745
    .line 1746
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, LcH8;

    .line 1751
    .line 1752
    sget-object v2, Ln6i;->W0:Ln6i;

    .line 1753
    .line 1754
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_14

    .line 1758
    :cond_1e
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LcH8;

    .line 1763
    .line 1764
    sget-object v2, Ln6i;->X0:Ln6i;

    .line 1765
    .line 1766
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_14
    sget-object v1, Lewj;->a:Lewj;

    .line 1770
    .line 1771
    return-object v1

    .line 1772
    :pswitch_27
    check-cast v1, Lt4g;

    .line 1773
    .line 1774
    iget-object v4, v0, LMai;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v4, Laii;

    .line 1777
    .line 1778
    iget-object v5, v4, Laii;->X:LSI4;

    .line 1779
    .line 1780
    invoke-virtual {v5}, LSI4;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    move-object v6, v5

    .line 1785
    check-cast v6, LYX5;

    .line 1786
    .line 1787
    iget-object v5, v0, LMai;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v5, Lq2g;

    .line 1790
    .line 1791
    iget-object v7, v5, Lq2g;->f:Ljava/lang/String;

    .line 1792
    .line 1793
    if-nez v7, :cond_1f

    .line 1794
    .line 1795
    move-object v8, v3

    .line 1796
    goto :goto_15

    .line 1797
    :cond_1f
    move-object v8, v7

    .line 1798
    :goto_15
    iget-object v3, v5, Lq2g;->n:LyM8;

    .line 1799
    .line 1800
    if-nez v3, :cond_20

    .line 1801
    .line 1802
    goto :goto_16

    .line 1803
    :cond_20
    sget-object v2, LXhi;->a:[I

    .line 1804
    .line 1805
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    aget v2, v2, v3

    .line 1810
    .line 1811
    :goto_16
    sget-object v12, LgP6;->a:LgP6;

    .line 1812
    .line 1813
    const/4 v7, 0x1

    .line 1814
    if-ne v2, v7, :cond_21

    .line 1815
    .line 1816
    iget-object v2, v5, Lq2g;->o:Ljava/util/List;

    .line 1817
    .line 1818
    if-nez v2, :cond_22

    .line 1819
    .line 1820
    :cond_21
    move-object v9, v12

    .line 1821
    goto :goto_17

    .line 1822
    :cond_22
    move-object v9, v2

    .line 1823
    :goto_17
    iget-object v1, v1, Lt4g;->a:Ljava/util/Set;

    .line 1824
    .line 1825
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v10

    .line 1829
    invoke-static {v5}, LKVk;->h(Lq2g;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v11

    .line 1833
    iget-object v7, v5, Lq2g;->k:Ljava/lang/String;

    .line 1834
    .line 1835
    move-object v13, v12

    .line 1836
    invoke-virtual/range {v6 .. v13}, LYX5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1841
    .line 1842
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v1, v4, Laii;->Y:LnJe;

    .line 1846
    .line 1847
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1852
    .line 1853
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v1, LS0i;

    .line 1857
    .line 1858
    const/16 v2, 0x9

    .line 1859
    .line 1860
    invoke-direct {v1, v2, v4}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    return-object v1

    .line 1868
    :pswitch_28
    check-cast v1, LDjj;

    .line 1869
    .line 1870
    iget-object v4, v1, LDjj;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, Lmid;

    .line 1873
    .line 1874
    iget-object v5, v1, LDjj;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v5, LQhi;

    .line 1877
    .line 1878
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Ldj7;

    .line 1881
    .line 1882
    invoke-virtual {v4}, Lmid;->d()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    if-eqz v6, :cond_3a

    .line 1887
    .line 1888
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    check-cast v4, Lxhi;

    .line 1893
    .line 1894
    iget-object v6, v0, LMai;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v6, LUhi;

    .line 1897
    .line 1898
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    iget-object v7, v4, Lxhi;->c:LZgi;

    .line 1902
    .line 1903
    invoke-virtual {v7}, LZgi;->c()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v8

    .line 1907
    iget-boolean v9, v5, LQhi;->a:Z

    .line 1908
    .line 1909
    iget-object v10, v0, LMai;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v10, LPhi;

    .line 1912
    .line 1913
    iget-object v11, v4, Lxhi;->b:Lz1c;

    .line 1914
    .line 1915
    if-eqz v8, :cond_26

    .line 1916
    .line 1917
    if-nez v9, :cond_23

    .line 1918
    .line 1919
    goto :goto_1a

    .line 1920
    :cond_23
    sget-object v8, LZgi;->i0:LZgi;

    .line 1921
    .line 1922
    if-ne v7, v8, :cond_25

    .line 1923
    .line 1924
    sget-object v8, Lz1c;->Z:Lz1c;

    .line 1925
    .line 1926
    if-eq v11, v8, :cond_24

    .line 1927
    .line 1928
    goto :goto_18

    .line 1929
    :cond_24
    iget-object v8, v10, LxBh;->p0:Ljava/lang/Object;

    .line 1930
    .line 1931
    move-object/from16 v29, v8

    .line 1932
    .line 1933
    check-cast v29, LLhi;

    .line 1934
    .line 1935
    const/16 v42, 0x0

    .line 1936
    .line 1937
    const/16 v43, 0x0

    .line 1938
    .line 1939
    const/16 v30, 0x0

    .line 1940
    .line 1941
    const/16 v31, 0x0

    .line 1942
    .line 1943
    const/16 v32, 0x0

    .line 1944
    .line 1945
    const/16 v33, 0x0

    .line 1946
    .line 1947
    const/16 v34, 0x0

    .line 1948
    .line 1949
    const/16 v35, 0x0

    .line 1950
    .line 1951
    const/16 v36, 0x0

    .line 1952
    .line 1953
    const/16 v37, 0x0

    .line 1954
    .line 1955
    const/16 v38, 0x0

    .line 1956
    .line 1957
    const/16 v39, 0x0

    .line 1958
    .line 1959
    const/16 v40, 0x0

    .line 1960
    .line 1961
    const/16 v41, 0x0

    .line 1962
    .line 1963
    const v44, 0xffffe

    .line 1964
    .line 1965
    .line 1966
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v8

    .line 1970
    invoke-virtual {v10, v8}, LxBh;->k1(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_19

    .line 1974
    :cond_25
    :goto_18
    invoke-virtual {v10}, LPhi;->r1()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v10}, LPhi;->m1()V

    .line 1978
    .line 1979
    .line 1980
    :goto_19
    iget-object v8, v10, Lqbd;->f0:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v8, LVhi;

    .line 1983
    .line 1984
    iget-object v8, v8, LVhi;->d:Ljava/lang/CharSequence;

    .line 1985
    .line 1986
    if-eqz v8, :cond_2a

    .line 1987
    .line 1988
    iget-object v12, v10, LxBh;->p0:Ljava/lang/Object;

    .line 1989
    .line 1990
    move-object/from16 v29, v12

    .line 1991
    .line 1992
    check-cast v29, LLhi;

    .line 1993
    .line 1994
    const/16 v40, 0x0

    .line 1995
    .line 1996
    const v44, 0xdffff

    .line 1997
    .line 1998
    .line 1999
    const/16 v30, 0x0

    .line 2000
    .line 2001
    const/16 v31, 0x0

    .line 2002
    .line 2003
    const/16 v32, 0x0

    .line 2004
    .line 2005
    const/16 v33, 0x0

    .line 2006
    .line 2007
    const/16 v34, 0x0

    .line 2008
    .line 2009
    const/16 v35, 0x0

    .line 2010
    .line 2011
    const/16 v36, 0x0

    .line 2012
    .line 2013
    const/16 v37, 0x0

    .line 2014
    .line 2015
    const/16 v38, 0x0

    .line 2016
    .line 2017
    const/16 v39, 0x0

    .line 2018
    .line 2019
    const/16 v42, 0x0

    .line 2020
    .line 2021
    const/16 v43, 0x0

    .line 2022
    .line 2023
    move-object/from16 v41, v8

    .line 2024
    .line 2025
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    invoke-virtual {v10, v8}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_1c

    .line 2033
    .line 2034
    :cond_26
    :goto_1a
    iget-object v8, v10, Lqbd;->f0:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v8, LVhi;

    .line 2037
    .line 2038
    iget-object v8, v8, LVhi;->c:Ljava/lang/String;

    .line 2039
    .line 2040
    if-eqz v8, :cond_27

    .line 2041
    .line 2042
    iget-object v12, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2043
    .line 2044
    move-object/from16 v29, v12

    .line 2045
    .line 2046
    check-cast v29, LLhi;

    .line 2047
    .line 2048
    const/16 v41, 0x0

    .line 2049
    .line 2050
    const v44, 0xffffc

    .line 2051
    .line 2052
    .line 2053
    const/16 v30, 0x1

    .line 2054
    .line 2055
    const/16 v32, 0x0

    .line 2056
    .line 2057
    const/16 v33, 0x0

    .line 2058
    .line 2059
    const/16 v34, 0x0

    .line 2060
    .line 2061
    const/16 v35, 0x0

    .line 2062
    .line 2063
    const/16 v36, 0x0

    .line 2064
    .line 2065
    const/16 v37, 0x0

    .line 2066
    .line 2067
    const/16 v38, 0x0

    .line 2068
    .line 2069
    const/16 v39, 0x0

    .line 2070
    .line 2071
    const/16 v40, 0x0

    .line 2072
    .line 2073
    const/16 v42, 0x0

    .line 2074
    .line 2075
    const/16 v43, 0x0

    .line 2076
    .line 2077
    move-object/from16 v31, v8

    .line 2078
    .line 2079
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    invoke-virtual {v10, v8}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_27
    iget-object v8, v10, Lqbd;->f0:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v8, LVhi;

    .line 2089
    .line 2090
    iget-object v8, v8, LVhi;->d:Ljava/lang/CharSequence;

    .line 2091
    .line 2092
    if-eqz v8, :cond_28

    .line 2093
    .line 2094
    iget-object v12, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2095
    .line 2096
    move-object/from16 v29, v12

    .line 2097
    .line 2098
    check-cast v29, LLhi;

    .line 2099
    .line 2100
    const/16 v41, 0x0

    .line 2101
    .line 2102
    const v44, 0xffffa

    .line 2103
    .line 2104
    .line 2105
    const/16 v30, 0x1

    .line 2106
    .line 2107
    const/16 v31, 0x0

    .line 2108
    .line 2109
    const/16 v33, 0x0

    .line 2110
    .line 2111
    const/16 v34, 0x0

    .line 2112
    .line 2113
    const/16 v35, 0x0

    .line 2114
    .line 2115
    const/16 v36, 0x0

    .line 2116
    .line 2117
    const/16 v37, 0x0

    .line 2118
    .line 2119
    const/16 v38, 0x0

    .line 2120
    .line 2121
    const/16 v39, 0x0

    .line 2122
    .line 2123
    const/16 v40, 0x0

    .line 2124
    .line 2125
    const/16 v42, 0x0

    .line 2126
    .line 2127
    const/16 v43, 0x0

    .line 2128
    .line 2129
    move-object/from16 v32, v8

    .line 2130
    .line 2131
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    invoke-virtual {v10, v8}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_28
    iget-object v8, v10, Lqbd;->f0:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v8, LVhi;

    .line 2141
    .line 2142
    iget-object v8, v8, LVhi;->j:Ljii;

    .line 2143
    .line 2144
    iget-object v12, v8, Ljii;->b:LZgi;

    .line 2145
    .line 2146
    invoke-virtual {v12}, LZgi;->b()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v12

    .line 2150
    if-eqz v12, :cond_29

    .line 2151
    .line 2152
    new-instance v12, LYb;

    .line 2153
    .line 2154
    const/16 v13, 0x13

    .line 2155
    .line 2156
    invoke-direct {v12, v10, v6, v8, v13}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    iput-object v12, v10, LPhi;->z0:LYb;

    .line 2160
    .line 2161
    iget-object v12, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2162
    .line 2163
    move-object/from16 v29, v12

    .line 2164
    .line 2165
    check-cast v29, LLhi;

    .line 2166
    .line 2167
    iget-object v8, v8, Ljii;->a:LOE0;

    .line 2168
    .line 2169
    const/16 v41, 0x0

    .line 2170
    .line 2171
    const v44, 0xfffee

    .line 2172
    .line 2173
    .line 2174
    const/16 v30, 0x1

    .line 2175
    .line 2176
    const/16 v31, 0x0

    .line 2177
    .line 2178
    const/16 v32, 0x0

    .line 2179
    .line 2180
    const/16 v34, 0x0

    .line 2181
    .line 2182
    const/16 v35, 0x0

    .line 2183
    .line 2184
    const/16 v36, 0x0

    .line 2185
    .line 2186
    const/16 v37, 0x0

    .line 2187
    .line 2188
    const/16 v38, 0x0

    .line 2189
    .line 2190
    const/16 v39, 0x0

    .line 2191
    .line 2192
    const/16 v40, 0x0

    .line 2193
    .line 2194
    const/16 v42, 0x0

    .line 2195
    .line 2196
    const/16 v43, 0x0

    .line 2197
    .line 2198
    move-object/from16 v33, v8

    .line 2199
    .line 2200
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    invoke-virtual {v10, v8}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_1b

    .line 2208
    :cond_29
    invoke-virtual {v10}, LPhi;->m1()V

    .line 2209
    .line 2210
    .line 2211
    :goto_1b
    invoke-static {v7}, LhZk;->d(LZgi;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v8

    .line 2215
    if-nez v8, :cond_2a

    .line 2216
    .line 2217
    invoke-virtual {v10}, LPhi;->r1()V

    .line 2218
    .line 2219
    .line 2220
    :cond_2a
    :goto_1c
    if-nez v11, :cond_2b

    .line 2221
    .line 2222
    :goto_1d
    const/4 v8, 0x1

    .line 2223
    goto :goto_1e

    .line 2224
    :cond_2b
    sget-object v2, LRhi;->a:[I

    .line 2225
    .line 2226
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2227
    .line 2228
    .line 2229
    move-result v8

    .line 2230
    aget v2, v2, v8

    .line 2231
    .line 2232
    goto :goto_1d

    .line 2233
    :goto_1e
    if-eq v2, v8, :cond_39

    .line 2234
    .line 2235
    const/4 v8, 0x2

    .line 2236
    if-eq v2, v8, :cond_36

    .line 2237
    .line 2238
    const/4 v8, 0x3

    .line 2239
    if-eq v2, v8, :cond_36

    .line 2240
    .line 2241
    const/4 v8, 0x4

    .line 2242
    if-eq v2, v8, :cond_2c

    .line 2243
    .line 2244
    goto/16 :goto_27

    .line 2245
    .line 2246
    :cond_2c
    iget-object v2, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2247
    .line 2248
    move-object/from16 v29, v2

    .line 2249
    .line 2250
    check-cast v29, LLhi;

    .line 2251
    .line 2252
    const/16 v42, 0x0

    .line 2253
    .line 2254
    const/16 v43, 0x0

    .line 2255
    .line 2256
    const/16 v30, 0x0

    .line 2257
    .line 2258
    const/16 v31, 0x0

    .line 2259
    .line 2260
    const/16 v32, 0x0

    .line 2261
    .line 2262
    const/16 v33, 0x0

    .line 2263
    .line 2264
    const/16 v34, 0x0

    .line 2265
    .line 2266
    const/16 v35, 0x0

    .line 2267
    .line 2268
    const/16 v36, 0x0

    .line 2269
    .line 2270
    const/16 v37, 0x0

    .line 2271
    .line 2272
    const/16 v38, 0x0

    .line 2273
    .line 2274
    const/16 v39, 0x0

    .line 2275
    .line 2276
    const/16 v40, 0x0

    .line 2277
    .line 2278
    const/16 v41, 0x0

    .line 2279
    .line 2280
    const v44, 0xffeff

    .line 2281
    .line 2282
    .line 2283
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-virtual {v10, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v2, LZgi;->i0:LZgi;

    .line 2291
    .line 2292
    if-ne v7, v2, :cond_2d

    .line 2293
    .line 2294
    if-eqz v9, :cond_2d

    .line 2295
    .line 2296
    invoke-virtual {v10}, LPhi;->l1()V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v10}, LPhi;->p1()V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v10}, LPhi;->n1()V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_27

    .line 2306
    .line 2307
    :cond_2d
    iget-boolean v2, v5, LQhi;->b:Z

    .line 2308
    .line 2309
    if-eqz v2, :cond_2e

    .line 2310
    .line 2311
    sget-object v2, LZgi;->Z:LZgi;

    .line 2312
    .line 2313
    if-ne v7, v2, :cond_2e

    .line 2314
    .line 2315
    invoke-virtual {v10}, LPhi;->l1()V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v10}, LPhi;->p1()V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v10}, LPhi;->n1()V

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_27

    .line 2325
    .line 2326
    :cond_2e
    invoke-virtual {v10}, LPhi;->o1()V

    .line 2327
    .line 2328
    .line 2329
    iget-boolean v2, v10, LPhi;->s0:Z

    .line 2330
    .line 2331
    if-eqz v2, :cond_2f

    .line 2332
    .line 2333
    iget-object v2, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2334
    .line 2335
    move-object/from16 v29, v2

    .line 2336
    .line 2337
    check-cast v29, LLhi;

    .line 2338
    .line 2339
    const/16 v42, 0x0

    .line 2340
    .line 2341
    const/16 v43, 0x0

    .line 2342
    .line 2343
    const/16 v30, 0x0

    .line 2344
    .line 2345
    const/16 v31, 0x0

    .line 2346
    .line 2347
    const/16 v32, 0x0

    .line 2348
    .line 2349
    const/16 v33, 0x0

    .line 2350
    .line 2351
    const/16 v34, 0x0

    .line 2352
    .line 2353
    const/16 v35, 0x0

    .line 2354
    .line 2355
    const/16 v36, 0x0

    .line 2356
    .line 2357
    const/16 v37, 0x0

    .line 2358
    .line 2359
    const/16 v38, 0x0

    .line 2360
    .line 2361
    const/16 v39, 0x0

    .line 2362
    .line 2363
    const/16 v40, 0x0

    .line 2364
    .line 2365
    const/16 v41, 0x0

    .line 2366
    .line 2367
    const v44, 0xfefff

    .line 2368
    .line 2369
    .line 2370
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-virtual {v10, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_2f
    iget-object v2, v6, LUhi;->Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2378
    .line 2379
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    iget-wide v7, v4, Lxhi;->d:J

    .line 2384
    .line 2385
    long-to-int v3, v7

    .line 2386
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    const/4 v7, 0x1

    .line 2391
    new-array v8, v7, [Ljava/lang/Object;

    .line 2392
    .line 2393
    const/16 v27, 0x0

    .line 2394
    .line 2395
    aput-object v5, v8, v27

    .line 2396
    .line 2397
    const v5, 0x7f1100d5

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v2, v5, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    iget-object v3, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2405
    .line 2406
    move-object/from16 v29, v3

    .line 2407
    .line 2408
    check-cast v29, LLhi;

    .line 2409
    .line 2410
    new-instance v3, LKhi;

    .line 2411
    .line 2412
    invoke-direct {v3, v2}, LKhi;-><init>(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    const/16 v42, 0x0

    .line 2416
    .line 2417
    const/16 v43, 0x0

    .line 2418
    .line 2419
    const/16 v30, 0x0

    .line 2420
    .line 2421
    const/16 v31, 0x0

    .line 2422
    .line 2423
    const/16 v32, 0x0

    .line 2424
    .line 2425
    const/16 v33, 0x0

    .line 2426
    .line 2427
    const/16 v34, 0x0

    .line 2428
    .line 2429
    const/16 v35, 0x0

    .line 2430
    .line 2431
    const/16 v36, 0x0

    .line 2432
    .line 2433
    const/16 v37, 0x0

    .line 2434
    .line 2435
    const/16 v38, 0x0

    .line 2436
    .line 2437
    const/16 v40, 0x0

    .line 2438
    .line 2439
    const/16 v41, 0x0

    .line 2440
    .line 2441
    const v44, 0xfbfff

    .line 2442
    .line 2443
    .line 2444
    move-object/from16 v39, v3

    .line 2445
    .line 2446
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    invoke-virtual {v10, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-interface {v1}, Ldj7;->isAvailable()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v1

    .line 2457
    iget-object v2, v4, Lxhi;->h:Ljava/lang/Integer;

    .line 2458
    .line 2459
    if-eqz v1, :cond_31

    .line 2460
    .line 2461
    if-eqz v2, :cond_30

    .line 2462
    .line 2463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    goto :goto_1f

    .line 2468
    :cond_30
    const/4 v1, 0x0

    .line 2469
    :goto_1f
    if-lez v1, :cond_31

    .line 2470
    .line 2471
    const/4 v1, 0x1

    .line 2472
    goto :goto_20

    .line 2473
    :cond_31
    const/4 v1, 0x0

    .line 2474
    :goto_20
    if-eqz v1, :cond_32

    .line 2475
    .line 2476
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    iget-object v2, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2481
    .line 2482
    move-object/from16 v29, v2

    .line 2483
    .line 2484
    check-cast v29, LLhi;

    .line 2485
    .line 2486
    new-instance v2, LJhi;

    .line 2487
    .line 2488
    invoke-direct {v2, v1}, LJhi;-><init>(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    const/16 v42, 0x0

    .line 2492
    .line 2493
    const/16 v43, 0x0

    .line 2494
    .line 2495
    const/16 v30, 0x0

    .line 2496
    .line 2497
    const/16 v31, 0x0

    .line 2498
    .line 2499
    const/16 v32, 0x0

    .line 2500
    .line 2501
    const/16 v33, 0x0

    .line 2502
    .line 2503
    const/16 v34, 0x0

    .line 2504
    .line 2505
    const/16 v35, 0x0

    .line 2506
    .line 2507
    const/16 v36, 0x0

    .line 2508
    .line 2509
    const/16 v37, 0x0

    .line 2510
    .line 2511
    const/16 v38, 0x0

    .line 2512
    .line 2513
    const/16 v39, 0x0

    .line 2514
    .line 2515
    const/16 v41, 0x0

    .line 2516
    .line 2517
    const v44, 0xf7fff

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v40, v2

    .line 2521
    .line 2522
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    invoke-virtual {v10, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_21

    .line 2530
    :cond_32
    invoke-virtual {v10}, LPhi;->n1()V

    .line 2531
    .line 2532
    .line 2533
    :goto_21
    iget-object v1, v10, Lqbd;->f0:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v1, LVhi;

    .line 2536
    .line 2537
    iget-object v1, v1, LVhi;->i:Ljava/lang/String;

    .line 2538
    .line 2539
    if-eqz v1, :cond_34

    .line 2540
    .line 2541
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    if-eqz v2, :cond_33

    .line 2546
    .line 2547
    goto :goto_22

    .line 2548
    :cond_33
    const/4 v9, 0x0

    .line 2549
    goto :goto_23

    .line 2550
    :cond_34
    :goto_22
    const/4 v9, 0x1

    .line 2551
    :goto_23
    if-nez v9, :cond_35

    .line 2552
    .line 2553
    move-object v7, v1

    .line 2554
    goto :goto_24

    .line 2555
    :cond_35
    const/4 v7, 0x0

    .line 2556
    :goto_24
    if-eqz v7, :cond_3a

    .line 2557
    .line 2558
    new-instance v1, LShi;

    .line 2559
    .line 2560
    const/4 v8, 0x1

    .line 2561
    invoke-direct {v1, v6, v8, v7}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    iput-object v1, v10, LPhi;->B0:LShi;

    .line 2565
    .line 2566
    iget-object v1, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2567
    .line 2568
    move-object v11, v1

    .line 2569
    check-cast v11, LLhi;

    .line 2570
    .line 2571
    const/16 v24, 0x0

    .line 2572
    .line 2573
    const/16 v25, 0x0

    .line 2574
    .line 2575
    const/4 v12, 0x0

    .line 2576
    const/4 v13, 0x0

    .line 2577
    const/4 v14, 0x0

    .line 2578
    const/4 v15, 0x0

    .line 2579
    const/16 v16, 0x0

    .line 2580
    .line 2581
    const/16 v17, 0x0

    .line 2582
    .line 2583
    const/16 v18, 0x0

    .line 2584
    .line 2585
    const/16 v19, 0x0

    .line 2586
    .line 2587
    const/16 v20, 0x1

    .line 2588
    .line 2589
    const/16 v21, 0x0

    .line 2590
    .line 2591
    const/16 v22, 0x0

    .line 2592
    .line 2593
    const/16 v23, 0x0

    .line 2594
    .line 2595
    const v26, 0xfdfff

    .line 2596
    .line 2597
    .line 2598
    invoke-static/range {v11 .. v26}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-virtual {v10, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    goto/16 :goto_27

    .line 2606
    .line 2607
    :cond_36
    const/4 v1, 0x0

    .line 2608
    iput-object v1, v10, LPhi;->A0:LShi;

    .line 2609
    .line 2610
    iget-object v1, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2611
    .line 2612
    move-object/from16 v29, v1

    .line 2613
    .line 2614
    check-cast v29, LLhi;

    .line 2615
    .line 2616
    sget-object v1, LNhi;->a:[I

    .line 2617
    .line 2618
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2619
    .line 2620
    .line 2621
    move-result v2

    .line 2622
    aget v1, v1, v2

    .line 2623
    .line 2624
    const/4 v7, 0x1

    .line 2625
    if-eq v1, v7, :cond_38

    .line 2626
    .line 2627
    const/4 v4, 0x2

    .line 2628
    if-eq v1, v4, :cond_37

    .line 2629
    .line 2630
    :goto_25
    move-object/from16 v37, v3

    .line 2631
    .line 2632
    goto :goto_26

    .line 2633
    :cond_37
    iget-object v1, v10, LPhi;->x0:LREi;

    .line 2634
    .line 2635
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    move-object v3, v1

    .line 2640
    check-cast v3, Ljava/lang/String;

    .line 2641
    .line 2642
    goto :goto_25

    .line 2643
    :cond_38
    iget-object v1, v10, LPhi;->y0:LREi;

    .line 2644
    .line 2645
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    move-object v3, v1

    .line 2650
    check-cast v3, Ljava/lang/String;

    .line 2651
    .line 2652
    goto :goto_25

    .line 2653
    :goto_26
    const/16 v42, 0x0

    .line 2654
    .line 2655
    const/16 v43, 0x0

    .line 2656
    .line 2657
    const/16 v30, 0x0

    .line 2658
    .line 2659
    const/16 v31, 0x0

    .line 2660
    .line 2661
    const/16 v32, 0x0

    .line 2662
    .line 2663
    const/16 v33, 0x0

    .line 2664
    .line 2665
    const/16 v34, 0x1

    .line 2666
    .line 2667
    const/16 v35, 0x0

    .line 2668
    .line 2669
    const/16 v36, 0x1

    .line 2670
    .line 2671
    const/16 v38, 0x0

    .line 2672
    .line 2673
    const/16 v39, 0x0

    .line 2674
    .line 2675
    const/16 v40, 0x0

    .line 2676
    .line 2677
    const/16 v41, 0x0

    .line 2678
    .line 2679
    const v44, 0xff0ff

    .line 2680
    .line 2681
    .line 2682
    invoke-static/range {v29 .. v44}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v10, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v10}, LPhi;->p1()V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v10}, LPhi;->n1()V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v10}, LPhi;->o1()V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v10}, LPhi;->l1()V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_27

    .line 2702
    :cond_39
    new-instance v1, LShi;

    .line 2703
    .line 2704
    const/4 v2, 0x0

    .line 2705
    invoke-direct {v1, v6, v2, v4}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    iput-object v1, v10, LPhi;->A0:LShi;

    .line 2709
    .line 2710
    iget-object v1, v10, LxBh;->p0:Ljava/lang/Object;

    .line 2711
    .line 2712
    move-object v11, v1

    .line 2713
    check-cast v11, LLhi;

    .line 2714
    .line 2715
    iget-object v1, v10, LPhi;->w0:LREi;

    .line 2716
    .line 2717
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    move-object/from16 v19, v1

    .line 2722
    .line 2723
    check-cast v19, Ljava/lang/String;

    .line 2724
    .line 2725
    const/16 v24, 0x0

    .line 2726
    .line 2727
    const/16 v25, 0x0

    .line 2728
    .line 2729
    const/4 v12, 0x0

    .line 2730
    const/4 v13, 0x0

    .line 2731
    const/4 v14, 0x0

    .line 2732
    const/4 v15, 0x0

    .line 2733
    const/16 v16, 0x1

    .line 2734
    .line 2735
    const/16 v17, 0x1

    .line 2736
    .line 2737
    const/16 v18, 0x0

    .line 2738
    .line 2739
    const/16 v20, 0x0

    .line 2740
    .line 2741
    const/16 v21, 0x0

    .line 2742
    .line 2743
    const/16 v22, 0x0

    .line 2744
    .line 2745
    const/16 v23, 0x0

    .line 2746
    .line 2747
    const v26, 0xff0ff

    .line 2748
    .line 2749
    .line 2750
    invoke-static/range {v11 .. v26}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-virtual {v10, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v10}, LPhi;->p1()V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v10}, LPhi;->n1()V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v10}, LPhi;->o1()V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v10}, LPhi;->l1()V

    .line 2767
    .line 2768
    .line 2769
    :cond_3a
    :goto_27
    sget-object v1, Lewj;->a:Lewj;

    .line 2770
    .line 2771
    return-object v1

    .line 2772
    :pswitch_29
    check-cast v1, Ljava/lang/Throwable;

    .line 2773
    .line 2774
    iget-object v1, v0, LMai;->b:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v1, LAgi;

    .line 2777
    .line 2778
    iget-object v1, v1, LAgi;->f:LJp0;

    .line 2779
    .line 2780
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2781
    .line 2782
    iget-object v2, v0, LMai;->c:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2785
    .line 2786
    const/4 v3, 0x0

    .line 2787
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    sget-object v1, Lewj;->a:Lewj;

    .line 2791
    .line 2792
    return-object v1

    .line 2793
    :pswitch_2a
    check-cast v1, Landroid/view/View;

    .line 2794
    .line 2795
    iget-object v1, v0, LMai;->b:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v1, LJP9;

    .line 2798
    .line 2799
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Ljava/lang/Boolean;

    .line 2804
    .line 2805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2806
    .line 2807
    .line 2808
    iget-object v2, v0, LMai;->c:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2811
    .line 2812
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2813
    .line 2814
    .line 2815
    sget-object v1, Lewj;->a:Lewj;

    .line 2816
    .line 2817
    return-object v1

    .line 2818
    :pswitch_2b
    check-cast v1, Landroid/view/View;

    .line 2819
    .line 2820
    instance-of v2, v1, Lcom/snap/ui/view/button/ScButton;

    .line 2821
    .line 2822
    if-eqz v2, :cond_3b

    .line 2823
    .line 2824
    move-object v3, v1

    .line 2825
    check-cast v3, Lcom/snap/ui/view/button/ScButton;

    .line 2826
    .line 2827
    goto :goto_28

    .line 2828
    :cond_3b
    const/4 v3, 0x0

    .line 2829
    :goto_28
    if-eqz v3, :cond_3c

    .line 2830
    .line 2831
    const/4 v6, 0x0

    .line 2832
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 2833
    .line 2834
    .line 2835
    const/4 v7, 0x1

    .line 2836
    invoke-virtual {v3, v7}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    const v4, 0x7f06026f

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v2, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 2847
    .line 2848
    .line 2849
    move-result v2

    .line 2850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    const/4 v4, 0x0

    .line 2855
    invoke-virtual {v3, v2, v4, v7}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2856
    .line 2857
    .line 2858
    goto :goto_29

    .line 2859
    :cond_3c
    const/4 v4, 0x0

    .line 2860
    :goto_29
    instance-of v2, v1, Lcom/snap/component/button/SnapButtonView;

    .line 2861
    .line 2862
    if-eqz v2, :cond_3d

    .line 2863
    .line 2864
    move-object v7, v1

    .line 2865
    check-cast v7, Lcom/snap/component/button/SnapButtonView;

    .line 2866
    .line 2867
    goto :goto_2a

    .line 2868
    :cond_3d
    move-object v7, v4

    .line 2869
    :goto_2a
    if-eqz v7, :cond_3e

    .line 2870
    .line 2871
    invoke-virtual {v7}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v8

    .line 2875
    const/4 v10, 0x0

    .line 2876
    const/4 v13, 0x7

    .line 2877
    const/4 v9, 0x0

    .line 2878
    const/4 v11, 0x0

    .line 2879
    const/4 v12, 0x1

    .line 2880
    invoke-static/range {v8 .. v13}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    const/4 v8, 0x1

    .line 2885
    invoke-virtual {v7, v2, v8}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 2886
    .line 2887
    .line 2888
    :cond_3e
    const/4 v6, 0x0

    .line 2889
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 2890
    .line 2891
    .line 2892
    iget-object v2, v0, LMai;->c:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v2, LXbi;

    .line 2895
    .line 2896
    iget-object v3, v2, LXbi;->d:LnJe;

    .line 2897
    .line 2898
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v3

    .line 2902
    iget-object v4, v0, LMai;->b:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 2905
    .line 2906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2907
    .line 2908
    .line 2909
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2910
    .line 2911
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2912
    .line 2913
    .line 2914
    new-instance v3, LtZ8;

    .line 2915
    .line 2916
    const/4 v4, 0x2

    .line 2917
    invoke-direct {v3, v1, v4}, LtZ8;-><init>(Landroid/view/View;I)V

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v5, v3, v4}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    iget-object v2, v2, LXbi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2925
    .line 2926
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2927
    .line 2928
    .line 2929
    sget-object v1, Lewj;->a:Lewj;

    .line 2930
    .line 2931
    return-object v1

    .line 2932
    :pswitch_2c
    move-object v4, v7

    .line 2933
    iget-object v2, v0, LMai;->b:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v2, LOai;

    .line 2936
    .line 2937
    iget-boolean v2, v2, LOai;->l0:Z

    .line 2938
    .line 2939
    if-eqz v2, :cond_3f

    .line 2940
    .line 2941
    move-object v7, v4

    .line 2942
    goto :goto_2b

    .line 2943
    :cond_3f
    iget-object v2, v0, LMai;->c:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v2, Lkai;

    .line 2946
    .line 2947
    iget-object v2, v2, Lkai;->e:LjZ7;

    .line 2948
    .line 2949
    invoke-virtual {v2, v1}, LjZ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    move-object v7, v1

    .line 2954
    check-cast v7, Lyei;

    .line 2955
    .line 2956
    :goto_2b
    return-object v7

    .line 2957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
