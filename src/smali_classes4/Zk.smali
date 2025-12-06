.class public final LZk;
.super LrE9;
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
    iput p2, p0, LZk;->a:I

    iput-object p1, p0, LZk;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LZk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbLh;

    .line 7
    .line 8
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 9
    .line 10
    instance-of v0, p1, LdF6;

    .line 11
    .line 12
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LdF6;

    .line 18
    .line 19
    iget-object v0, v0, LdF6;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, LUmf;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LUmf;

    .line 32
    .line 33
    iget-object p1, p1, LUmf;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, LbLh;

    .line 50
    .line 51
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 52
    .line 53
    invoke-interface {p1}, LJXb;->getCompositeStoryId()LGE3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LGE3;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LZk;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const v0, 0x7f0b0765

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
    sget-object v0, Ldmc;->I0:Ldmc;

    .line 84
    .line 85
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LtW1;->Z:LtW1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, LxR;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, LcTb;

    .line 115
    .line 116
    const-string v0, "toolId"

    .line 117
    .line 118
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, LcTb;->a(Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, LxR;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Li7j;->a:Li7j;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, LxR;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Li7j;->a:Li7j;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, LxR;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_7
    check-cast p1, Lr47;

    .line 159
    .line 160
    iget-object v0, p0, LZk;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lr47;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Li7j;->a:Li7j;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, Lfx3;

    .line 169
    .line 170
    iget-object v0, p0, LZk;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lfx3;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Li7j;->a:Li7j;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, LxR;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Li7j;->a:Li7j;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_a
    check-cast p1, LxR;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Li7j;->a:Li7j;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_b
    check-cast p1, LxR;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Li7j;->a:Li7j;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_c
    move-object v0, p1

    .line 212
    check-cast v0, Lxy2;

    .line 213
    .line 214
    iget-boolean p1, v0, Lxy2;->h:Z

    .line 215
    .line 216
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    iget-object p1, v0, Lxy2;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {v0 .. v9}, Lxy2;->a(Lxy2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)Lxy2;

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
    check-cast v0, Lxy2;

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
    iget-object v8, p0, LZk;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static/range {v0 .. v9}, Lxy2;->a(Lxy2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)Lxy2;

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
    check-cast v0, Lxy2;

    .line 267
    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

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
    invoke-static/range {v0 .. v9}, Lxy2;->a(Lxy2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)Lxy2;

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
    check-cast p1, Lhad;

    .line 299
    .line 300
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lkh2;

    .line 303
    .line 304
    iget-object p1, p1, Lkh2;->a:Ljava/util/UUID;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, LZk;->b:Ljava/lang/String;

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
    check-cast p1, LxR;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Li7j;->a:Li7j;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_11
    check-cast p1, LxR;

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Li7j;->a:Li7j;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_12
    check-cast p1, LxR;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Li7j;->a:Li7j;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_13
    check-cast p1, LAO1;

    .line 367
    .line 368
    new-instance v0, LD51;

    .line 369
    .line 370
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    invoke-direct {v0, p1, v2, v1}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, LAO1;->d:Landroid/os/Handler;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    .line 380
    .line 381
    sget-object p1, Li7j;->a:Li7j;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_14
    check-cast p1, LqTb;

    .line 385
    .line 386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_15
    check-cast p1, LxR;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, p0, LZk;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_17
    check-cast p1, LVlb;

    .line 419
    .line 420
    new-instance v0, LJH6;

    .line 421
    .line 422
    invoke-direct {v0}, LJH6;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v1, v0, LJH6;->M:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    iput-boolean v1, v0, LJH6;->y:Z

    .line 431
    .line 432
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, LVlb;->k(LKH6;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Li7j;->a:Li7j;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_18
    check-cast p1, LxR;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Li7j;->a:Li7j;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_19
    check-cast p1, LxR;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Li7j;->a:Li7j;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_1a
    check-cast p1, LxR;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Li7j;->a:Li7j;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_1b
    check-cast p1, LxR;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Li7j;->a:Li7j;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_1c
    check-cast p1, LxR;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    iget-object v1, p0, LZk;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object p1, Li7j;->a:Li7j;

    .line 495
    .line 496
    return-object p1

    .line 497
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
