.class public final Lgm;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm;->a:I

    iput-object p1, p0, Lgm;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq9i;

    .line 7
    .line 8
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 9
    .line 10
    instance-of v0, p1, LFI6;

    .line 11
    .line 12
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LFI6;

    .line 18
    .line 19
    iget-object v0, v0, LFI6;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, LUFf;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LUFf;

    .line 32
    .line 33
    iget-object p1, p1, LUFf;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lq9i;

    .line 50
    .line 51
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 52
    .line 53
    invoke-interface {p1}, Lacc;->getCompositeStoryId()LiI3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LiI3;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lgm;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b080c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v0, LtBc;->J0:LtBc;

    .line 84
    .line 85
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, LFT;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, LH7c;

    .line 115
    .line 116
    const-string v0, "toolId"

    .line 117
    .line 118
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, LFT;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lewj;->a:Lewj;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, LFT;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lewj;->a:Lewj;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, LFT;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lewj;->a:Lewj;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_7
    check-cast p1, Lt87;

    .line 159
    .line 160
    iget-object v0, p0, Lgm;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lt87;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lewj;->a:Lewj;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, LvA3;

    .line 169
    .line 170
    iget-object v0, p0, Lgm;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, v0}, LvA3;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lewj;->a:Lewj;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, LFT;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lewj;->a:Lewj;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_a
    check-cast p1, LFT;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_b
    check-cast p1, LFT;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lewj;->a:Lewj;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_c
    move-object v0, p1

    .line 212
    check-cast v0, LiB2;

    .line 213
    .line 214
    iget-boolean p1, v0, LiB2;->h:Z

    .line 215
    .line 216
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    iget-object p1, v0, LiB2;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    const/4 p1, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_1
    const/16 v9, 0xf7e

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v0 .. v9}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_d
    move-object v0, p1

    .line 247
    check-cast v0, LiB2;

    .line 248
    .line 249
    const/16 v9, 0xdff

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    iget-object v8, p0, Lgm;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static/range {v0 .. v9}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_e
    move-object v0, p1

    .line 266
    check-cast v0, LiB2;

    .line 267
    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v9, 0xfdf

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v0 .. v9}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LDpd;

    .line 299
    .line 300
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, LPj2;

    .line 303
    .line 304
    iget-object p1, p1, LPj2;->a:Ljava/util/UUID;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Lgm;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    xor-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_10
    check-cast p1, LFT;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lewj;->a:Lewj;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_11
    check-cast p1, LFT;

    .line 335
    .line 336
    const-wide/16 v0, 0x1

    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lewj;->a:Lewj;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_12
    check-cast p1, LFT;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lewj;->a:Lewj;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_13
    check-cast p1, LiS1;

    .line 367
    .line 368
    new-instance v0, LlS0;

    .line 369
    .line 370
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    invoke-direct {v0, p1, v2, v1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, LiS1;->d:Landroid/os/Handler;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    .line 381
    .line 382
    sget-object p1, Lewj;->a:Lewj;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_14
    check-cast p1, LV7c;

    .line 386
    .line 387
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_15
    check-cast p1, LFT;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lewj;->a:Lewj;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, p0, Lgm;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_17
    check-cast p1, Lxzb;

    .line 420
    .line 421
    new-instance v0, LoL6;

    .line 422
    .line 423
    invoke-direct {v0}, LoL6;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v1, v0, LoL6;->M:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    iput-boolean v1, v0, LoL6;->y:Z

    .line 432
    .line 433
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Lxzb;->k(LpL6;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lewj;->a:Lewj;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_18
    check-cast p1, LFT;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lewj;->a:Lewj;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_19
    check-cast p1, LFT;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lewj;->a:Lewj;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_1a
    check-cast p1, LFT;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lewj;->a:Lewj;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_1b
    check-cast p1, LFT;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lewj;->a:Lewj;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_1c
    check-cast p1, LFT;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lgm;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lewj;->a:Lewj;

    .line 496
    .line 497
    return-object p1

    .line 498
    nop

    .line 499
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
