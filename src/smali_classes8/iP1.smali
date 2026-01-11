.class public final LiP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, LiP1;->a:I

    iput-object p1, p0, LiP1;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LiP1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiP1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "mediaID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "depthId"

    .line 16
    .line 17
    iget-object v1, p0, LiP1;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "isSecondaryMap"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, ".isSecondaryMap"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LiP1;->b:Landroid/net/Uri;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LiP1;->b:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v1, "source"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LbPa;->valueOf(Ljava/lang/String;)LbPa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "source is null"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_3
    iget-object v0, p0, LiP1;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v4, -0x541d7d54

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v3, v4, :cond_3

    .line 83
    .line 84
    const v4, -0x468dd0f7

    .line 85
    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const v4, 0x327217b5

    .line 90
    .line 91
    .line 92
    if-ne v3, v4, :cond_6

    .line 93
    .line 94
    const-string v3, "snapchat.com"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v1, v5}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v3, "invite"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v3, "www.snapchat.com"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v1, v5}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x2

    .line 149
    if-ne v3, v4, :cond_5

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Lm11;

    .line 198
    .line 199
    const-string v2, "Malformed base64 ID in deep link: "

    .line 200
    .line 201
    invoke-static {v2, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v3, LPJ8;

    .line 222
    .line 223
    const-string v4, "type"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v4, "calling"

    .line 230
    .line 231
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {v3, v1, v2, v0}, LPJ8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_5
    new-instance v1, Lm11;

    .line 240
    .line 241
    const-string v3, "Invalid path given to parseGroupInvite: "

    .line 242
    .line 243
    invoke-static {v0, v3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_6
    new-instance v1, Lm11;

    .line 252
    .line 253
    const-string v3, "Unexpected URI: "

    .line 254
    .line 255
    invoke-static {v0, v3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :pswitch_4
    const-string v0, "lens_snappable_snap_type"

    .line 264
    .line 265
    iget-object v1, p0, LiP1;->b:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v0, "scan_action_type"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v0, "scan_source"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v0, "uuid"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "lensId"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "launch_params"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    sget-object v4, LBN0;->c:LzN0;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, LBN0;->a(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    invoke-virtual {v4, v3}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    new-instance v8, Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v8, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 320
    .line 321
    .line 322
    move-object v3, v8

    .line 323
    :cond_7
    :goto_2
    move-object v4, v3

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    const/4 v3, 0x0

    .line 326
    goto :goto_2

    .line 327
    :goto_3
    const-string v3, "invite_id"

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v3, "from_source"

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_9

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    new-instance v2, LXwj;

    .line 349
    .line 350
    new-instance v3, LX79;

    .line 351
    .line 352
    invoke-direct {v3, v0}, LX79;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "metadata"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    move-object v10, v9

    .line 374
    move-object v9, v8

    .line 375
    move-object v8, v7

    .line 376
    move-object v7, v6

    .line 377
    move-object v6, v5

    .line 378
    move-object v5, v4

    .line 379
    move v4, v0

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    const/4 v0, 0x0

    .line 382
    move-object v10, v9

    .line 383
    move-object v9, v8

    .line 384
    move-object v8, v7

    .line 385
    move-object v7, v6

    .line 386
    move-object v6, v5

    .line 387
    move-object v5, v4

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_4
    invoke-direct/range {v2 .. v10}, LXwj;-><init>(LX79;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 394
    .line 395
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    move-object v0, v2

    .line 402
    new-instance v2, LWwj;

    .line 403
    .line 404
    new-instance v3, LX79;

    .line 405
    .line 406
    invoke-direct {v3, v0}, LX79;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v2 .. v9}, LWwj;-><init>(LX79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    return-object v2

    .line 413
    :cond_c
    new-instance v0, LDl5;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LDl5;-><init>(Landroid/net/Uri;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_5
    const-string v0, "caption_metadata_json"

    .line 420
    .line 421
    iget-object v1, p0, LiP1;->b:Landroid/net/Uri;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    new-instance v1, Lr4e;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    sget-object v1, LN1;->a:LN1;

    .line 436
    .line 437
    :goto_7
    return-object v1

    .line 438
    :pswitch_6
    iget-object v0, p0, LiP1;->b:Landroid/net/Uri;

    .line 439
    .line 440
    invoke-static {v0}, Lqyd;->i(Landroid/net/Uri;)LZP1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "toCallLaunchRequest returned null for uri = "

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
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
