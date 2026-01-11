.class public final LQni;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQni;->a:I

    iput-object p2, p0, LQni;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQbg;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LQni;->a:I

    sget-object v0, LMoi;->f0:LMoi;

    .line 2
    iput-object p1, p0, LQni;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE9h;

    .line 11
    .line 12
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LQni;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LFvi;

    .line 55
    .line 56
    iget-object p1, p1, LFvi;->e0:LZOg;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-object p1, p1, LZOg;->l0:LqQi;

    .line 62
    .line 63
    check-cast p1, LPT8;

    .line 64
    .line 65
    iput-boolean v0, p1, LxC9;->r0:Z

    .line 66
    .line 67
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    const-string p1, "layout"

    .line 71
    .line 72
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LfA1;

    .line 82
    .line 83
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 92
    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    sget-object v2, Lski;->a:Lski;

    .line 96
    .line 97
    new-instance v3, LE9h;

    .line 98
    .line 99
    new-instance v4, LMai;

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-direct {v4, v2, v5, v0}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v3, v0, p1, v4, v2}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    new-instance v0, LMui;

    .line 119
    .line 120
    iget-object v1, p0, LQni;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lwo1;

    .line 123
    .line 124
    iget-object v1, v1, Lwo1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LQ9h;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, LMui;-><init>(Landroid/content/Context;LQ9h;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    check-cast p1, Lrlk;

    .line 133
    .line 134
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LNsi;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lrlk;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ";"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lrlk;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "UTF-8"

    .line 165
    .line 166
    iget-object v3, p1, Lrlk;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p1, Lrlk;->d:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object p1, p0, LQni;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lvri;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object p1, p1, Lvri;->e0:LzHi;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    new-instance v0, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const/4 v4, 0x1

    .line 253
    invoke-static {v3, v4}, Lvc0;->m(Lcom/snapchat/client/messaging/StreakMetadata;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iget-object v5, p0, LQni;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lhri;

    .line 263
    .line 264
    invoke-virtual {v5}, Lhri;->f()Lcom/snapchat/client/messaging/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6, v2}, Lhri;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const/4 v6, 0x0

    .line 280
    :goto_2
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v5, v7}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 315
    .line 316
    if-ne v2, v3, :cond_7

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    const/4 v4, 0x0

    .line 320
    :goto_3
    new-instance v2, LZpi;

    .line 321
    .line 322
    invoke-direct {v2, v7, v5, v4}, LZpi;-><init>(ILjava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_9
    new-instance p1, Lfqi;

    .line 335
    .line 336
    invoke-direct {p1, v0, v1}, Lfqi;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    iget-object p1, p0, LQni;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LtFh;

    .line 345
    .line 346
    invoke-static {p1}, LtFh;->a(LtFh;)LcH8;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v0, Ln6i;->V0:Ln6i;

    .line 351
    .line 352
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lewj;->a:Lewj;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_7
    check-cast p1, LUR;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LQbg;

    .line 373
    .line 374
    iget-object v0, v0, LQbg;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lg5a;

    .line 377
    .line 378
    iget-object v0, v0, Lg5a;->a:Lgx9;

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v0, 0x3

    .line 390
    invoke-virtual {p1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v0, 0x4

    .line 395
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v1, LMoi;->f0:LMoi;

    .line 400
    .line 401
    invoke-virtual/range {v1 .. v6}, LMoi;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_8
    check-cast p1, LYbd;

    .line 407
    .line 408
    sget-object v0, LKvi;->b:LGqd;

    .line 409
    .line 410
    iget-object v1, p0, LQni;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcwi;

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 415
    .line 416
    .line 417
    sget-object p1, Lewj;->a:Lewj;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_9
    check-cast p1, LD1i;

    .line 421
    .line 422
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LBoi;

    .line 425
    .line 426
    iget-object v1, v0, LBoi;->k0:Landroid/widget/EditText;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    iget-object p1, p1, LD1i;->b:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, v0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 437
    .line 438
    if-eqz p1, :cond_a

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lewj;->a:Lewj;

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_a
    const-string p1, "view"

    .line 448
    .line 449
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_b
    const-string p1, "editTextView"

    .line 454
    .line 455
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :pswitch_a
    check-cast p1, LFT;

    .line 460
    .line 461
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LLni;

    .line 464
    .line 465
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lewj;->a:Lewj;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_b
    check-cast p1, LFT;

    .line 475
    .line 476
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LtWe;

    .line 479
    .line 480
    iget-object v1, v0, LtWe;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Long;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    iget-object v0, v0, LtWe;->X:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lewj;->a:Lewj;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_c
    check-cast p1, LFT;

    .line 500
    .line 501
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Leq2;

    .line 504
    .line 505
    iget-wide v1, v0, Leq2;->t:J

    .line 506
    .line 507
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    iget-wide v0, v0, Leq2;->X:J

    .line 516
    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v1, 0x1

    .line 522
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lewj;->a:Lewj;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_d
    check-cast p1, LFT;

    .line 529
    .line 530
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LOni;

    .line 533
    .line 534
    iget-object v0, v0, LOni;->t:Ljava/util/Collection;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v1, 0x0

    .line 543
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_d

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    add-int/lit8 v3, v1, 0x1

    .line 554
    .line 555
    if-ltz v1, :cond_c

    .line 556
    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move v1, v3

    .line 563
    goto :goto_4

    .line 564
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 565
    .line 566
    .line 567
    const/4 p1, 0x0

    .line 568
    throw p1

    .line 569
    :cond_d
    sget-object p1, Lewj;->a:Lewj;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_e
    check-cast p1, LFT;

    .line 573
    .line 574
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LOni;

    .line 577
    .line 578
    iget-object v0, v0, LOni;->t:Ljava/util/Collection;

    .line 579
    .line 580
    check-cast v0, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_f

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    add-int/lit8 v3, v1, 0x1

    .line 598
    .line 599
    if-ltz v1, :cond_e

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 604
    .line 605
    .line 606
    move v1, v3

    .line 607
    goto :goto_5

    .line 608
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 609
    .line 610
    .line 611
    const/4 p1, 0x0

    .line 612
    throw p1

    .line 613
    :cond_f
    sget-object p1, Lewj;->a:Lewj;

    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_f
    check-cast p1, LFT;

    .line 617
    .line 618
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LMni;

    .line 621
    .line 622
    iget-wide v0, v0, LMni;->t:J

    .line 623
    .line 624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    sget-object p1, Lewj;->a:Lewj;

    .line 633
    .line 634
    return-object p1

    .line 635
    :pswitch_10
    check-cast p1, LFT;

    .line 636
    .line 637
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LOni;

    .line 640
    .line 641
    iget-object v1, v0, LOni;->t:Ljava/util/Collection;

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/4 v5, 0x0

    .line 656
    if-eqz v4, :cond_11

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    add-int/lit8 v6, v3, 0x1

    .line 663
    .line 664
    if-ltz v3, :cond_10

    .line 665
    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {p1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move v3, v6

    .line 672
    goto :goto_6

    .line 673
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 674
    .line 675
    .line 676
    throw v5

    .line 677
    :cond_11
    iget-object v0, v0, LOni;->t:Ljava/util/Collection;

    .line 678
    .line 679
    move-object v1, v0

    .line 680
    check-cast v1, Ljava/lang/Iterable;

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    add-int/lit8 v4, v2, 0x1

    .line 697
    .line 698
    if-ltz v2, :cond_12

    .line 699
    .line 700
    check-cast v3, Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    add-int/2addr v6, v2

    .line 707
    invoke-interface {p1, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move v2, v4

    .line 711
    goto :goto_7

    .line 712
    :cond_12
    invoke-static {}, Lmh3;->c3()V

    .line 713
    .line 714
    .line 715
    throw v5

    .line 716
    :cond_13
    sget-object p1, Lewj;->a:Lewj;

    .line 717
    .line 718
    return-object p1

    .line 719
    :pswitch_11
    check-cast p1, LFT;

    .line 720
    .line 721
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LOni;

    .line 724
    .line 725
    iget-object v0, v0, LOni;->t:Ljava/util/Collection;

    .line 726
    .line 727
    check-cast v0, Ljava/lang/Iterable;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/4 v1, 0x0

    .line 734
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_15

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    add-int/lit8 v3, v1, 0x1

    .line 745
    .line 746
    if-ltz v1, :cond_14

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Number;

    .line 749
    .line 750
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 751
    .line 752
    .line 753
    move v1, v3

    .line 754
    goto :goto_8

    .line 755
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 756
    .line 757
    .line 758
    const/4 p1, 0x0

    .line 759
    throw p1

    .line 760
    :cond_15
    sget-object p1, Lewj;->a:Lewj;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_12
    check-cast p1, LFT;

    .line 764
    .line 765
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LLni;

    .line 768
    .line 769
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object p1, Lewj;->a:Lewj;

    .line 776
    .line 777
    return-object p1

    .line 778
    :pswitch_13
    check-cast p1, LFT;

    .line 779
    .line 780
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LLni;

    .line 783
    .line 784
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object p1, Lewj;->a:Lewj;

    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_14
    check-cast p1, LFT;

    .line 794
    .line 795
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LLni;

    .line 798
    .line 799
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object p1, Lewj;->a:Lewj;

    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_15
    check-cast p1, LFT;

    .line 809
    .line 810
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LPni;

    .line 813
    .line 814
    iget-object v1, v0, LPni;->t:Ljava/lang/String;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-wide v0, v0, LPni;->X:J

    .line 821
    .line 822
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v1, 0x1

    .line 827
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 828
    .line 829
    .line 830
    sget-object p1, Lewj;->a:Lewj;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_16
    check-cast p1, LFT;

    .line 834
    .line 835
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LLni;

    .line 838
    .line 839
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sget-object p1, Lewj;->a:Lewj;

    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_17
    check-cast p1, LFT;

    .line 849
    .line 850
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LE9h;

    .line 853
    .line 854
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Long;

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    sget-object p1, Lewj;->a:Lewj;

    .line 863
    .line 864
    return-object p1

    .line 865
    :pswitch_18
    check-cast p1, LFT;

    .line 866
    .line 867
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LE9h;

    .line 870
    .line 871
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v1, 0x0

    .line 880
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_17

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    add-int/lit8 v3, v1, 0x1

    .line 891
    .line 892
    if-ltz v1, :cond_16

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 897
    .line 898
    .line 899
    move v1, v3

    .line 900
    goto :goto_9

    .line 901
    :cond_16
    invoke-static {}, Lmh3;->c3()V

    .line 902
    .line 903
    .line 904
    const/4 p1, 0x0

    .line 905
    throw p1

    .line 906
    :cond_17
    sget-object p1, Lewj;->a:Lewj;

    .line 907
    .line 908
    return-object p1

    .line 909
    :pswitch_19
    check-cast p1, LFT;

    .line 910
    .line 911
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LLni;

    .line 914
    .line 915
    iget-object v0, v0, LLni;->t:Ljava/lang/String;

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object p1, Lewj;->a:Lewj;

    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_1a
    check-cast p1, LFT;

    .line 925
    .line 926
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LOni;

    .line 929
    .line 930
    iget-object v0, v0, LOni;->t:Ljava/util/Collection;

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Iterable;

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/4 v1, 0x0

    .line 939
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_19

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    add-int/lit8 v3, v1, 0x1

    .line 950
    .line 951
    if-ltz v1, :cond_18

    .line 952
    .line 953
    check-cast v2, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 956
    .line 957
    .line 958
    move v1, v3

    .line 959
    goto :goto_a

    .line 960
    :cond_18
    invoke-static {}, Lmh3;->c3()V

    .line 961
    .line 962
    .line 963
    const/4 p1, 0x0

    .line 964
    throw p1

    .line 965
    :cond_19
    sget-object p1, Lewj;->a:Lewj;

    .line 966
    .line 967
    return-object p1

    .line 968
    :pswitch_1b
    check-cast p1, LFT;

    .line 969
    .line 970
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LOni;

    .line 973
    .line 974
    iget-object v0, v0, LOni;->t:Ljava/util/Collection;

    .line 975
    .line 976
    check-cast v0, Ljava/lang/Iterable;

    .line 977
    .line 978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/4 v1, 0x0

    .line 983
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_1b

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    add-int/lit8 v3, v1, 0x1

    .line 994
    .line 995
    if-ltz v1, :cond_1a

    .line 996
    .line 997
    check-cast v2, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 1000
    .line 1001
    .line 1002
    move v1, v3

    .line 1003
    goto :goto_b

    .line 1004
    :cond_1a
    invoke-static {}, Lmh3;->c3()V

    .line 1005
    .line 1006
    .line 1007
    const/4 p1, 0x0

    .line 1008
    throw p1

    .line 1009
    :cond_1b
    sget-object p1, Lewj;->a:Lewj;

    .line 1010
    .line 1011
    return-object p1

    .line 1012
    :pswitch_1c
    check-cast p1, LFT;

    .line 1013
    .line 1014
    iget-object v0, p0, LQni;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LWC3;

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    iget-object v2, v0, LWC3;->X:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v3, 0x1

    .line 1027
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v0, LWC3;->Y:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Ljava/util/List;

    .line 1033
    .line 1034
    move-object v3, v2

    .line 1035
    check-cast v3, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_1d

    .line 1046
    .line 1047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    add-int/lit8 v5, v1, 0x1

    .line 1052
    .line 1053
    if-ltz v1, :cond_1c

    .line 1054
    .line 1055
    check-cast v4, Ljava/lang/Number;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v6

    .line 1061
    add-int/lit8 v1, v1, 0x2

    .line 1062
    .line 1063
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-interface {p1, v1, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 1068
    .line 1069
    .line 1070
    move v1, v5

    .line 1071
    goto :goto_c

    .line 1072
    :cond_1c
    invoke-static {}, Lmh3;->c3()V

    .line 1073
    .line 1074
    .line 1075
    const/4 p1, 0x0

    .line 1076
    throw p1

    .line 1077
    :cond_1d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    add-int/lit8 v1, v1, 0x2

    .line 1082
    .line 1083
    iget-wide v2, v0, LWC3;->t:J

    .line 1084
    .line 1085
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object p1, Lewj;->a:Lewj;

    .line 1093
    .line 1094
    return-object p1

    .line 1095
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
