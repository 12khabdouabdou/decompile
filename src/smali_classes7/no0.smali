.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno0;->a:I

    iput-object p1, p0, Lno0;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "Error uploading media"

    .line 2
    .line 3
    const-string v1, "Error uploading media, "

    .line 4
    .line 5
    const-string v2, "Failed to get the list of FriendsFeedView"

    .line 6
    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lno0;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget v7, p0, Lno0;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, LMT3;

    .line 20
    .line 21
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LPb0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v5

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LUoi;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LUoi;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p1, "No file uri"

    .line 62
    .line 63
    invoke-interface {v6, v5, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Lm3d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, LiSb;

    .line 78
    .line 79
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Lm3d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v6, v5, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, LqLh;

    .line 104
    .line 105
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v6, v5, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v6, v5, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p1, Lm3d;

    .line 130
    .line 131
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-interface {v6, v5, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v6, v3, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object v2, p1

    .line 186
    :goto_3
    invoke-direct {v0, v2}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object v2, p1

    .line 211
    :goto_4
    invoke-direct {v0, v2}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v6, v5, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    instance-of v0, p1, Lrw;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    check-cast p1, Lrw;

    .line 241
    .line 242
    iget-object v5, p1, Lrw;->c:Lqw;

    .line 243
    .line 244
    :cond_5
    if-eqz v6, :cond_6

    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void

    .line 252
    :pswitch_11
    check-cast p1, Lm3d;

    .line 253
    .line 254
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_12
    check-cast p1, LO14;

    .line 263
    .line 264
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_13
    check-cast p1, Lm3d;

    .line 269
    .line 270
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    move-object v4, p1

    .line 290
    :goto_5
    invoke-direct {v0, v4}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move-object v4, p1

    .line 309
    :goto_6
    invoke-direct {v0, v4}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_9

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    move-object v4, p1

    .line 328
    :goto_7
    invoke-direct {v0, v4}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_a

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    move-object v4, p1

    .line 347
    :goto_8
    invoke-direct {v0, v4}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {v6, v5, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v6, v3, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_1a
    check-cast p1, LNI1;

    .line 375
    .line 376
    instance-of v2, p1, LC8i;

    .line 377
    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    check-cast p1, LC8i;

    .line 381
    .line 382
    iget-object p1, p1, LC8i;->a:Ljava/util/Set;

    .line 383
    .line 384
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LB8i;

    .line 389
    .line 390
    iget-object v0, v0, LB8i;->e:Ljgj;

    .line 391
    .line 392
    iget-object v0, v0, Ljgj;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LB8i;

    .line 399
    .line 400
    iget-object v1, v1, LB8i;->e:Ljgj;

    .line 401
    .line 402
    iget-object v1, v1, Ljgj;->c:Lkgj;

    .line 403
    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    iget-object v1, v1, Lkgj;->X:LpT3;

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    iget-object v1, v1, LpT3;->c:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_b
    move-object v1, v5

    .line 414
    :goto_9
    new-instance v2, LEv1;

    .line 415
    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_c
    move-object v0, v1

    .line 420
    :goto_a
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, LB8i;

    .line 425
    .line 426
    iget-object p1, p1, LB8i;->e:Ljgj;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljgj;->a()[B

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v2, v0, p1}, LEv1;-><init>(Ljava/lang/String;[B)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_d
    instance-of v2, p1, LT77;

    .line 440
    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    check-cast p1, LT77;

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, LT77;->a:Lbgj;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {v6, v5, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_e
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_b
    return-void

    .line 467
    :pswitch_1b
    check-cast p1, LNI1;

    .line 468
    .line 469
    instance-of v2, p1, LC8i;

    .line 470
    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    check-cast p1, LC8i;

    .line 474
    .line 475
    iget-object p1, p1, LC8i;->a:Ljava/util/Set;

    .line 476
    .line 477
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LB8i;

    .line 482
    .line 483
    iget-object v0, v0, LB8i;->e:Ljgj;

    .line 484
    .line 485
    iget-object v0, v0, Ljgj;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LB8i;

    .line 492
    .line 493
    iget-object v1, v1, LB8i;->e:Ljgj;

    .line 494
    .line 495
    iget-object v1, v1, Ljgj;->c:Lkgj;

    .line 496
    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    iget-object v1, v1, Lkgj;->X:LpT3;

    .line 500
    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    iget-object v1, v1, LpT3;->c:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_f
    move-object v1, v5

    .line 507
    :goto_c
    if-eqz v6, :cond_13

    .line 508
    .line 509
    new-instance v2, LEv1;

    .line 510
    .line 511
    if-nez v1, :cond_10

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_10
    move-object v0, v1

    .line 515
    :goto_d
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, LB8i;

    .line 520
    .line 521
    iget-object p1, p1, LB8i;->e:Ljgj;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljgj;->a()[B

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {v2, v0, p1}, LEv1;-><init>(Ljava/lang/String;[B)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_11
    instance-of v2, p1, LT77;

    .line 535
    .line 536
    if-eqz v2, :cond_12

    .line 537
    .line 538
    check-cast p1, LT77;

    .line 539
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p1, LT77;->a:Lbgj;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {v6, v5, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_12
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_e
    return-void

    .line 562
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 563
    .line 564
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-nez p1, :cond_14

    .line 571
    .line 572
    const-string p1, "Failed to load audio"

    .line 573
    .line 574
    :cond_14
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const-string p1, "AudioDataLoader"

    .line 586
    .line 587
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    sget-object p1, Lrn0;->a:Lrn0;

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
