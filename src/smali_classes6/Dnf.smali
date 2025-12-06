.class public final LDnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5h;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LDnf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LDnf;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LCmh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v0, p1, p2}, LCmh;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lm3d;

    .line 27
    .line 28
    check-cast p2, Ln4f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LBpj;

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget-object p2, p2, Ln4f;->b:[I

    .line 39
    .line 40
    array-length v2, p2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_9

    .line 43
    .line 44
    aget v4, p2, v3

    .line 45
    .line 46
    if-eq v4, v1, :cond_7

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v4, v5, :cond_6

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-eq v4, v5, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-boolean v4, p1, LBpj;->j0:Z

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-boolean v4, p1, LBpj;->v0:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-boolean v4, p1, LBpj;->u0:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v4, p1, LBpj;->z0:[I

    .line 76
    .line 77
    array-length v4, v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-boolean v4, p1, LBpj;->i0:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget v4, p1, LBpj;->n0:I

    .line 87
    .line 88
    if-lez v4, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    add-int/2addr v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    :cond_b
    const/4 v0, 0x1

    .line 141
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p2, Ljava/io/File;

    .line 147
    .line 148
    check-cast p1, Ljava/io/File;

    .line 149
    .line 150
    invoke-static {p1}, Ldvk;->c(Ljava/io/File;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, LQ36;->a([B)LQ36;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v2, p1, LQ36;->X:[LYH;

    .line 159
    .line 160
    aget-object v2, v2, v0

    .line 161
    .line 162
    invoke-static {p2}, Ldvk;->c(Ljava/io/File;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, LQ36;->a([B)LQ36;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, LQ36;->X:[LYH;

    .line 171
    .line 172
    aget-object p2, p2, v0

    .line 173
    .line 174
    iget-object v3, v2, LYH;->t:[F

    .line 175
    .line 176
    array-length v3, v3

    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    const/4 v3, 0x0

    .line 182
    :goto_5
    if-nez v3, :cond_f

    .line 183
    .line 184
    iget-object v3, p2, LYH;->X:[F

    .line 185
    .line 186
    array-length v4, v3

    .line 187
    if-nez v4, :cond_e

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    const/4 v4, 0x0

    .line 192
    :goto_6
    if-nez v4, :cond_f

    .line 193
    .line 194
    iput-object v3, v2, LYH;->X:[F

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_f
    iget-object v3, v2, LYH;->X:[F

    .line 198
    .line 199
    array-length v3, v3

    .line 200
    if-nez v3, :cond_10

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_10
    const/4 v3, 0x0

    .line 205
    :goto_7
    if-nez v3, :cond_12

    .line 206
    .line 207
    iget-object p2, p2, LYH;->t:[F

    .line 208
    .line 209
    array-length v3, p2

    .line 210
    if-nez v3, :cond_11

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_11
    const/4 v3, 0x0

    .line 215
    :goto_8
    if-nez v3, :cond_12

    .line 216
    .line 217
    iput-object p2, v2, LYH;->t:[F

    .line 218
    .line 219
    :cond_12
    :goto_9
    new-array p2, v1, [LYH;

    .line 220
    .line 221
    aput-object v2, p2, v0

    .line 222
    .line 223
    iput-object p2, p1, LQ36;->X:[LYH;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_13

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_13

    .line 245
    .line 246
    sget-object p1, LTbh;->b:LTbh;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_13
    sget-object p1, LTbh;->a:LTbh;

    .line 250
    .line 251
    :goto_a
    return-object p1

    .line 252
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    check-cast p1, Landroid/net/Uri;

    .line 255
    .line 256
    new-instance v0, Lhad;

    .line 257
    .line 258
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 263
    .line 264
    check-cast p1, Ljava/util/Map;

    .line 265
    .line 266
    new-instance v0, LU3e;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-direct {v0, p1, p2}, LU3e;-><init>(Ljava/util/Map;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_7
    check-cast p2, Li7j;

    .line 277
    .line 278
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    new-instance p2, LZMg;

    .line 281
    .line 282
    invoke-direct {p2, p1}, LZMg;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :pswitch_8
    check-cast p2, Li7j;

    .line 287
    .line 288
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    new-instance p2, LZMg;

    .line 291
    .line 292
    invoke-direct {p2, p1}, LZMg;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 319
    .line 320
    check-cast p1, Lx0g;

    .line 321
    .line 322
    sget-object v0, Lx0g;->b:Lx0g;

    .line 323
    .line 324
    if-ne p1, v0, :cond_15

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_15

    .line 331
    .line 332
    const-string p2, "staging"

    .line 333
    .line 334
    :cond_15
    sget-object p1, LoRg;->c:LoRg;

    .line 335
    .line 336
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 337
    .line 338
    const-string v0, "https://us-east1-aws.api.snapchat.com/highlights"

    .line 339
    .line 340
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 341
    .line 342
    invoke-direct {p1, v0, v1, p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_b
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v1, "/rpc/listManagedPublicProfiles"

    .line 356
    .line 357
    invoke-static {p1, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v5, LLna;

    .line 362
    .line 363
    invoke-direct {v5}, LLna;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface/range {v0 .. v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->listManagedPublicProfiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLna;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_c
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 384
    .line 385
    move-object v0, p1

    .line 386
    check-cast v0, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v1, "/rpc/listManagedBusinessProfiles"

    .line 393
    .line 394
    invoke-static {p1, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v5, LJna;

    .line 399
    .line 400
    invoke-direct {v5}, LJna;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface/range {v0 .. v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->listManagedBusinessProfiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJna;)Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_d
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 421
    .line 422
    move-object v0, p1

    .line 423
    check-cast v0, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v1, "/rpc/hasPendingRoleInvites"

    .line 430
    .line 431
    invoke-static {p1, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v5, LPI8;

    .line 436
    .line 437
    invoke-direct {v5}, LPI8;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface/range {v0 .. v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->hasPendingRoleInvites(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPI8;)Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 458
    .line 459
    check-cast p1, Lhad;

    .line 460
    .line 461
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, LbP0;

    .line 468
    .line 469
    new-instance v1, LIJg;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-direct {v1, v0, p1, p2}, LIJg;-><init>(Ljava/util/ArrayList;LbP0;Z)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 480
    .line 481
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_16

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_17

    .line 494
    .line 495
    :cond_16
    const/4 v0, 0x1

    .line 496
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_10
    check-cast p2, Lnkb;

    .line 502
    .line 503
    check-cast p1, LNEg;

    .line 504
    .line 505
    new-instance v0, Lhad;

    .line 506
    .line 507
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    check-cast p1, LOFf;

    .line 518
    .line 519
    if-eqz p2, :cond_18

    .line 520
    .line 521
    sget-object p1, LFL6;->a:LFL6;

    .line 522
    .line 523
    :cond_18
    return-object p1

    .line 524
    :pswitch_12
    check-cast p2, Ljava/util/List;

    .line 525
    .line 526
    check-cast p1, Ljava/util/Set;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Iterable;

    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    const/16 v1, 0xa

    .line 533
    .line 534
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_19

    .line 550
    .line 551
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 556
    .line 557
    new-instance v2, LGKf;

    .line 558
    .line 559
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-direct {v2, v1, v3}, LGKf;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;Z)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_19
    new-instance p1, LWcg;

    .line 571
    .line 572
    invoke-direct {p1, v0}, LWcg;-><init>(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 577
    .line 578
    check-cast p1, Ljava/lang/Boolean;

    .line 579
    .line 580
    new-instance v0, Lhad;

    .line 581
    .line 582
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_14
    check-cast p2, LAKe;

    .line 587
    .line 588
    check-cast p1, LaKa;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_1c

    .line 595
    .line 596
    if-eq p1, v1, :cond_1b

    .line 597
    .line 598
    const/4 p2, 0x2

    .line 599
    if-ne p1, p2, :cond_1a

    .line 600
    .line 601
    new-instance p2, LAKe;

    .line 602
    .line 603
    invoke-direct {p2}, LAKe;-><init>()V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1a
    new-instance p1, LFzc;

    .line 608
    .line 609
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :cond_1b
    new-instance p2, LAKe;

    .line 614
    .line 615
    invoke-direct {p2}, LAKe;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-boolean v1, p2, LAKe;->b:Z

    .line 619
    .line 620
    iget p1, p2, LAKe;->a:I

    .line 621
    .line 622
    or-int/2addr p1, v1

    .line 623
    iput p1, p2, LAKe;->a:I

    .line 624
    .line 625
    new-instance p1, La74;

    .line 626
    .line 627
    invoke-direct {p1}, La74;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v0, "CA"

    .line 631
    .line 632
    const-string v1, "MX"

    .line 633
    .line 634
    const-string v2, "US"

    .line 635
    .line 636
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, p1, La74;->a:[Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput-object p1, p2, LAKe;->c:Ljava/util/Map;

    .line 647
    .line 648
    :cond_1c
    :goto_c
    return-object p2

    .line 649
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 650
    .line 651
    check-cast p1, Li7j;

    .line 652
    .line 653
    return-object p2

    .line 654
    :pswitch_16
    check-cast p2, Ljava/lang/Boolean;

    .line 655
    .line 656
    check-cast p1, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_1d

    .line 663
    .line 664
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_1e

    .line 669
    .line 670
    :cond_1d
    const/4 v0, 0x1

    .line 671
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    return-object p1

    .line 676
    :pswitch_17
    check-cast p2, Lm3d;

    .line 677
    .line 678
    check-cast p1, Lard;

    .line 679
    .line 680
    new-instance v0, LWSf;

    .line 681
    .line 682
    invoke-direct {v0, p1, p2}, LWSf;-><init>(Lard;Lm3d;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_18
    check-cast p2, LLni;

    .line 687
    .line 688
    check-cast p1, LLni;

    .line 689
    .line 690
    new-instance v0, Lhad;

    .line 691
    .line 692
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_19
    check-cast p2, Ljava/util/List;

    .line 697
    .line 698
    check-cast p1, Ljava/util/List;

    .line 699
    .line 700
    check-cast p1, Ljava/util/Collection;

    .line 701
    .line 702
    check-cast p2, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-static {p1, p2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :pswitch_1a
    check-cast p2, Ljava/util/Map;

    .line 710
    .line 711
    check-cast p1, Ljava/lang/String;

    .line 712
    .line 713
    new-instance v0, Lhad;

    .line 714
    .line 715
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    check-cast p2, Ljava/lang/Integer;

    .line 720
    .line 721
    if-eqz p2, :cond_1f

    .line 722
    .line 723
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p2

    .line 727
    goto :goto_d

    .line 728
    :cond_1f
    const/4 p2, -0x1

    .line 729
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_1b
    check-cast p2, Lt5f;

    .line 738
    .line 739
    check-cast p1, Lt5f;

    .line 740
    .line 741
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 742
    .line 743
    .line 744
    sget-object p1, Li7j;->a:Li7j;

    .line 745
    .line 746
    return-object p1

    .line 747
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 748
    .line 749
    check-cast p1, Ljava/lang/Boolean;

    .line 750
    .line 751
    new-instance v0, Lhad;

    .line 752
    .line 753
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
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
