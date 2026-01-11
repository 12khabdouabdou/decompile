.class public final LTB0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LTB0;->a:I

    iput-wide p1, p0, LTB0;->b:J

    iput-object p3, p0, LTB0;->c:Ljava/lang/Object;

    iput-object p4, p0, LTB0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LTB0;->a:I

    iput-object p1, p0, LTB0;->c:Ljava/lang/Object;

    iput-wide p2, p0, LTB0;->b:J

    iput-object p4, p0, LTB0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, LTB0;->a:I

    iput-object p1, p0, LTB0;->c:Ljava/lang/Object;

    iput-object p2, p0, LTB0;->t:Ljava/lang/Object;

    iput-wide p3, p0, LTB0;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LTB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc4h;

    .line 11
    .line 12
    iget-object p1, p1, Lc4h;->n:LgWg;

    .line 13
    .line 14
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LVWg;

    .line 19
    .line 20
    check-cast p1, LWWg;

    .line 21
    .line 22
    iget-object p1, p1, LWWg;->m:Lze;

    .line 23
    .line 24
    const v0, -0x9aa2c60

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LIu0;

    .line 32
    .line 33
    iget-object v3, p0, LTB0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, p0, LTB0;->b:J

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 44
    .line 45
    const-string v4, "INSERT OR REPLACE INTO CkIdentityWebViewConsent(\n    snapKitApplicationId,\n    lastConsentTimestamp)\nVALUES(?, ?)"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 49
    .line 50
    .line 51
    sget-object v1, LGR2;->h0:LGR2;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LFej;

    .line 60
    .line 61
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Lewj;->a:Lewj;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    iget-object v3, p0, LTB0;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LQKg;

    .line 101
    .line 102
    iget-object v4, v3, LQKg;->c:LsLg;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, LsLg;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v4, v3, LQKg;->d:LhKg;

    .line 117
    .line 118
    invoke-interface {v4, v1}, LhKg;->b(Ljava/lang/Object;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v1, v3, LQKg;->a:Lejd;

    .line 123
    .line 124
    iget-object v1, v1, Lejd;->m:LELb;

    .line 125
    .line 126
    iget-object v3, v3, LQKg;->e:LR93;

    .line 127
    .line 128
    check-cast v3, LFRe;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    const v3, 0x6452c54e

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, LNgd;

    .line 145
    .line 146
    iget-wide v9, p0, LTB0;->b:J

    .line 147
    .line 148
    const/4 v13, 0x2

    .line 149
    invoke-direct/range {v6 .. v13}, LNgd;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JJI)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 153
    .line 154
    const-string v7, "INSERT OR REPLACE INTO SimpleKeyValue (key, value, source, timestamp)\nVALUES (?, ?, ?, ?)"

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    invoke-virtual {v5, v4, v7, v8, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 158
    .line 159
    .line 160
    sget-object v4, LuIg;->c:LuIg;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    return-object v2

    .line 170
    :pswitch_1
    check-cast p1, LG4h;

    .line 171
    .line 172
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 175
    .line 176
    iget-wide v1, p0, LTB0;->b:J

    .line 177
    .line 178
    iget-object v3, p0, LTB0;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 181
    .line 182
    invoke-interface {p1, v0, v1, v2, v3}, LG4h;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lewj;->a:Lewj;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_2
    check-cast p1, LFT;

    .line 189
    .line 190
    iget-wide v0, p0, LTB0;->b:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lwe0;

    .line 203
    .line 204
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LMue;

    .line 207
    .line 208
    iget-object v0, v0, LMue;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lgx9;

    .line 211
    .line 212
    iget-object v1, p0, LTB0;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lmj7;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Long;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lewj;->a:Lewj;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LHVd;

    .line 234
    .line 235
    invoke-virtual {v0}, LHVd;->a()Lejd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v5, v0, Lejd;->k:Lwe0;

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Ljava/util/Collection;

    .line 243
    .line 244
    iget-object p1, p0, LTB0;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Llj7;

    .line 247
    .line 248
    invoke-static {p1}, LQWg;->c(Llj7;)Lmj7;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Lvej;->a(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "UPDATE PromotedStorySnap SET timestamp = ? WHERE _id IN "

    .line 261
    .line 262
    const-string v1, " AND featureType = ?"

    .line 263
    .line 264
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v0, v0, 0x2

    .line 273
    .line 274
    new-instance v1, Lzv0;

    .line 275
    .line 276
    iget-wide v2, p0, LTB0;->b:J

    .line 277
    .line 278
    const/16 v7, 0xf

    .line 279
    .line 280
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(JLjava/util/Collection;Lvej;Lmj7;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v5, Lvej;->a:Lkch;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v2, v3, p1, v0, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 287
    .line 288
    .line 289
    sget-object p1, LRte;->s0:LRte;

    .line 290
    .line 291
    const v0, 0x48ba2034    # 381185.62f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lewj;->a:Lewj;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_4
    check-cast p1, Lxej;

    .line 301
    .line 302
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, LzJd;

    .line 305
    .line 306
    iget-object p1, p1, LzJd;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, LREi;

    .line 309
    .line 310
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lzh5;

    .line 315
    .line 316
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, LVWg;

    .line 321
    .line 322
    check-cast p1, LWWg;

    .line 323
    .line 324
    iget-object p1, p1, LWWg;->U:LXC;

    .line 325
    .line 326
    const v0, 0x1a9ab0df

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, LIu0;

    .line 334
    .line 335
    iget-wide v3, p0, LTB0;->b:J

    .line 336
    .line 337
    iget-object v5, p0, LTB0;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    const/16 v6, 0x8

    .line 342
    .line 343
    invoke-direct {v2, v3, v4, v5, v6}, LIu0;-><init>(JLjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 347
    .line 348
    const-string v4, "UPDATE FriendWhoAddedMe\nSET\n  popoverImpressionCount = popoverImpressionCount + 1,\n  popoverLastSeenTimestampMs = ?\nWHERE userId = ?"

    .line 349
    .line 350
    const/4 v5, 0x2

    .line 351
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 352
    .line 353
    .line 354
    sget-object v1, Ljp9;->h0:Ljp9;

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lewj;->a:Lewj;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_5
    check-cast p1, LFT;

    .line 363
    .line 364
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LPgd;

    .line 367
    .line 368
    iget-object v0, v0, LPgd;->b:LScc;

    .line 369
    .line 370
    iget-object v1, v0, LScc;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lgx9;

    .line 373
    .line 374
    sget-object v2, Ligd;->X:Ligd;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Long;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, LScc;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lgx9;

    .line 389
    .line 390
    iget-object v1, p0, LTB0;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lkgd;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Long;

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    iget-wide v0, p0, LTB0;->b:J

    .line 405
    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v1, 0x2

    .line 411
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lewj;->a:Lewj;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_6
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "Error calling onSnapInteraction "

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p1, ", conversationId: "

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p1, " messageId: "

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-wide v1, p0, LTB0;->b:J

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p1, " interactionType: "

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, LTB0;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_7
    check-cast p1, Lxej;

    .line 469
    .line 470
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, LbLb;

    .line 473
    .line 474
    invoke-virtual {p1}, LbLb;->d()LXKb;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p1, p1, LXKb;->b:Lh10;

    .line 479
    .line 480
    const v0, 0x1953559c

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, LiW0;

    .line 488
    .line 489
    iget-object v3, p0, LTB0;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Ljava/lang/Long;

    .line 492
    .line 493
    iget-wide v4, p0, LTB0;->b:J

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-direct {v2, v3, v4, v5, v6}, LiW0;-><init>(Ljava/lang/Long;JI)V

    .line 497
    .line 498
    .line 499
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 500
    .line 501
    const-string v4, "UPDATE CameraRollIndexBatchState SET next_index_chunk_reference_time_since_1970_in_seconds = ? WHERE id = ?"

    .line 502
    .line 503
    const/4 v5, 0x2

    .line 504
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lc62;->o0:Lc62;

    .line 508
    .line 509
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    sget-object p1, Lewj;->a:Lewj;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_8
    check-cast p1, Lxej;

    .line 516
    .line 517
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, LbLb;

    .line 520
    .line 521
    invoke-virtual {p1}, LbLb;->e()Lzh5;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, LXKb;

    .line 530
    .line 531
    iget-object p1, p1, LXKb;->c:Lh10;

    .line 532
    .line 533
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lwa2;

    .line 536
    .line 537
    iget-object v2, v0, Lwa2;->t:Ljava/lang/String;

    .line 538
    .line 539
    iget-boolean v5, v0, Lwa2;->X:Z

    .line 540
    .line 541
    iget-boolean v6, v0, Lwa2;->Z:Z

    .line 542
    .line 543
    iget v1, v0, Lwa2;->f0:I

    .line 544
    .line 545
    int-to-long v7, v1

    .line 546
    iget v1, v0, Lwa2;->a:I

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    const/4 v4, 0x0

    .line 550
    if-ne v1, v3, :cond_1

    .line 551
    .line 552
    iget-object v1, v0, Lwa2;->b:Le57;

    .line 553
    .line 554
    check-cast v1, LbR9;

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_1
    move-object v1, v4

    .line 558
    :goto_1
    if-eqz v1, :cond_2

    .line 559
    .line 560
    iget-wide v9, v1, LbR9;->b:D

    .line 561
    .line 562
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v9, v1

    .line 567
    goto :goto_2

    .line 568
    :cond_2
    move-object v9, v4

    .line 569
    :goto_2
    iget v1, v0, Lwa2;->a:I

    .line 570
    .line 571
    if-ne v1, v3, :cond_3

    .line 572
    .line 573
    iget-object v1, v0, Lwa2;->b:Le57;

    .line 574
    .line 575
    check-cast v1, LbR9;

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_3
    move-object v1, v4

    .line 579
    :goto_3
    if-eqz v1, :cond_4

    .line 580
    .line 581
    iget-wide v3, v1, LbR9;->c:D

    .line 582
    .line 583
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :cond_4
    move-object v10, v4

    .line 588
    iget-wide v11, v0, Lwa2;->Y:J

    .line 589
    .line 590
    const v0, 0x7afb2035

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    new-instance v1, Lib2;

    .line 598
    .line 599
    iget-wide v3, p0, LTB0;->b:J

    .line 600
    .line 601
    invoke-direct/range {v1 .. v12}, Lib2;-><init>(Ljava/lang/String;JZZJLjava/lang/Double;Ljava/lang/Double;J)V

    .line 602
    .line 603
    .line 604
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 605
    .line 606
    const-string v3, "INSERT OR REPLACE INTO CameraRollMetadataIndex VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 607
    .line 608
    const/16 v4, 0xc

    .line 609
    .line 610
    invoke-virtual {v2, v13, v3, v4, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 611
    .line 612
    .line 613
    sget-object v1, Lc62;->r0:Lc62;

    .line 614
    .line 615
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    sget-object p1, Lewj;->a:Lewj;

    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_9
    check-cast p1, Lxej;

    .line 622
    .line 623
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, LTpb;

    .line 626
    .line 627
    invoke-virtual {p1}, LTpb;->a()LMh7;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, LMh7;->I:LsR7;

    .line 632
    .line 633
    const v1, -0x741d5376

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, LJZ7;

    .line 641
    .line 642
    iget-wide v4, p0, LTB0;->b:J

    .line 643
    .line 644
    const/4 v6, 0x4

    .line 645
    invoke-direct {v3, v4, v5, v6}, LJZ7;-><init>(JI)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 649
    .line 650
    const-string v7, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?"

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    invoke-virtual {v6, v2, v7, v8, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 654
    .line 655
    .line 656
    sget-object v2, LNnb;->h0:LNnb;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/List;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_5

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {p1}, LTpb;->a()LMh7;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v2, v2, LMh7;->I:LsR7;

    .line 688
    .line 689
    const v3, -0x5d30a0a2

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    new-instance v7, LIu0;

    .line 697
    .line 698
    const/16 v8, 0xe

    .line 699
    .line 700
    invoke-direct {v7, v4, v5, v1, v8}, LIu0;-><init>(JLjava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 704
    .line 705
    const-string v8, "INSERT OR REPLACE INTO MapWidgetPinnedFriend(widgetId, friendId) VALUES (?, ?)"

    .line 706
    .line 707
    const/4 v9, 0x2

    .line 708
    invoke-virtual {v1, v6, v8, v9, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 709
    .line 710
    .line 711
    sget-object v1, LNnb;->i0:LNnb;

    .line 712
    .line 713
    invoke-virtual {v2, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_a
    check-cast p1, LFT;

    .line 721
    .line 722
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LAv0;

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    const-string v2, "SYNCED"

    .line 728
    .line 729
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-wide v1, p0, LTB0;->b:J

    .line 733
    .line 734
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v2, 0x1

    .line 739
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LRQ9;

    .line 745
    .line 746
    iget-object v0, v0, LRQ9;->a:LCHf;

    .line 747
    .line 748
    iget-object v1, p0, LTB0;->t:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/util/Set;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, LCHf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    .line 758
    const/4 v1, 0x2

    .line 759
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object p1, Lewj;->a:Lewj;

    .line 763
    .line 764
    return-object p1

    .line 765
    :pswitch_b
    check-cast p1, LFT;

    .line 766
    .line 767
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lwe0;

    .line 770
    .line 771
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LMI8;

    .line 774
    .line 775
    iget-object v0, v0, LMI8;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lgx9;

    .line 778
    .line 779
    iget-object v1, p0, LTB0;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LDYf;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Long;

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 791
    .line 792
    .line 793
    iget-wide v0, p0, LTB0;->b:J

    .line 794
    .line 795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/4 v1, 0x1

    .line 800
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    sget-object p1, Lewj;->a:Lewj;

    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_c
    check-cast p1, LFT;

    .line 807
    .line 808
    iget-wide v0, p0, LTB0;->b:J

    .line 809
    .line 810
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/4 v1, 0x0

    .line 815
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LAv0;

    .line 821
    .line 822
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LWY8;

    .line 825
    .line 826
    iget-object v0, v0, LWY8;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcr7;

    .line 829
    .line 830
    iget-object v1, p0, LTB0;->t:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LsPj;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/String;

    .line 839
    .line 840
    const/4 v1, 0x1

    .line 841
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object p1, Lewj;->a:Lewj;

    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_d
    check-cast p1, LFT;

    .line 848
    .line 849
    iget-wide v0, p0, LTB0;->b:J

    .line 850
    .line 851
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    iget-object v1, p0, LTB0;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Long;

    .line 863
    .line 864
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x2

    .line 868
    iget-object v1, p0, LTB0;->t:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Ljava/lang/Long;

    .line 871
    .line 872
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 873
    .line 874
    .line 875
    sget-object p1, Lewj;->a:Lewj;

    .line 876
    .line 877
    return-object p1

    .line 878
    :pswitch_e
    check-cast p1, Lxej;

    .line 879
    .line 880
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Lbk7;

    .line 883
    .line 884
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, LPWb;

    .line 893
    .line 894
    check-cast p1, LQWb;

    .line 895
    .line 896
    iget-object p1, p1, LQWb;->o:Lwe0;

    .line 897
    .line 898
    iget-wide v0, p0, LTB0;->b:J

    .line 899
    .line 900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v1, p0, LTB0;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ljava/util/Collection;

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v2}, Lvej;->a(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v3, "\n        |UPDATE featured_stories\n        |SET pending_start_time = ?\n        |WHERE id IN "

    .line 917
    .line 918
    const-string v4, "\n        "

    .line 919
    .line 920
    invoke-static {v3, v2, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    add-int/lit8 v3, v3, 0x1

    .line 929
    .line 930
    new-instance v4, LSb7;

    .line 931
    .line 932
    const/4 v5, 0x5

    .line 933
    invoke-direct {v4, v0, v5, v1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    invoke-virtual {v0, v1, v2, v3, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 940
    .line 941
    .line 942
    sget-object v0, LDj7;->x0:LDj7;

    .line 943
    .line 944
    const v1, -0x3adce39d

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    sget-object p1, Lewj;->a:Lewj;

    .line 951
    .line 952
    return-object p1

    .line 953
    :pswitch_f
    check-cast p1, Lxej;

    .line 954
    .line 955
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, Ly0e;

    .line 958
    .line 959
    iget-object p1, p1, Ly0e;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, LREi;

    .line 962
    .line 963
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Lzh5;

    .line 968
    .line 969
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, LVWg;

    .line 974
    .line 975
    check-cast p1, LWWg;

    .line 976
    .line 977
    iget-object p1, p1, LWWg;->F:Lze;

    .line 978
    .line 979
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lxh7;

    .line 982
    .line 983
    iget-wide v1, p0, LTB0;->b:J

    .line 984
    .line 985
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v2, LGT0;

    .line 990
    .line 991
    iget v0, v0, Lxh7;->a:I

    .line 992
    .line 993
    const/16 v3, 0x8

    .line 994
    .line 995
    invoke-direct {v2, p1, v0, v1, v3}, LGT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1, v2}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, LLa7;->o0:LLa7;

    .line 1002
    .line 1003
    const v1, -0x605a2df2

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object p1, Lewj;->a:Lewj;

    .line 1010
    .line 1011
    return-object p1

    .line 1012
    :pswitch_10
    check-cast p1, Lxej;

    .line 1013
    .line 1014
    iget-wide v0, p0, LTB0;->b:J

    .line 1015
    .line 1016
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p1, LFe6;

    .line 1019
    .line 1020
    iget-object v2, p0, LTB0;->t:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {p1, v2, v0, v1}, LFe6;->a(LFe6;Ljava/lang/String;J)V

    .line 1025
    .line 1026
    .line 1027
    sget-object p1, Lewj;->a:Lewj;

    .line 1028
    .line 1029
    return-object p1

    .line 1030
    :pswitch_11
    check-cast p1, Lxej;

    .line 1031
    .line 1032
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p1, LsT6;

    .line 1035
    .line 1036
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/String;

    .line 1039
    .line 1040
    iget-wide v1, p0, LTB0;->b:J

    .line 1041
    .line 1042
    invoke-virtual {p1, v1, v2, v0}, LsT6;->o(JLjava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    return-object p1

    .line 1051
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1052
    .line 1053
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LU26;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LU26;->d()Lejd;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v5, v0, Lejd;->e:Lwe0;

    .line 1062
    .line 1063
    move-object v4, p1

    .line 1064
    check-cast v4, Ljava/util/Collection;

    .line 1065
    .line 1066
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result p1

    .line 1070
    invoke-static {p1}, Lvej;->a(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    const-string v0, "\n        |UPDATE DiscoverFeedStory\n        |SET timestamp = ?\n        |WHERE _id IN "

    .line 1075
    .line 1076
    const-string v1, " AND featureType = ?\n        "

    .line 1077
    .line 1078
    invoke-static {v0, p1, v1}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    add-int/lit8 v0, v0, 0x2

    .line 1087
    .line 1088
    new-instance v1, Lzv0;

    .line 1089
    .line 1090
    iget-object v2, p0, LTB0;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v6, v2

    .line 1093
    check-cast v6, Lmj7;

    .line 1094
    .line 1095
    iget-wide v2, p0, LTB0;->b:J

    .line 1096
    .line 1097
    const/4 v7, 0x7

    .line 1098
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(JLjava/util/Collection;Lvej;Lmj7;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v5, Lvej;->a:Lkch;

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-virtual {v2, v3, p1, v0, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1105
    .line 1106
    .line 1107
    sget-object p1, LWh6;->q0:LWh6;

    .line 1108
    .line 1109
    const v0, -0x3cbece62

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object p1, Lewj;->a:Lewj;

    .line 1116
    .line 1117
    return-object p1

    .line 1118
    :pswitch_13
    check-cast p1, Lxej;

    .line 1119
    .line 1120
    iget-wide v0, p0, LTB0;->b:J

    .line 1121
    .line 1122
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p1, Lyl6;

    .line 1125
    .line 1126
    iget-object v2, p0, LTB0;->t:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {p1, v0, v1, v2}, Lyl6;->g(JLjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object p1, Lewj;->a:Lewj;

    .line 1134
    .line 1135
    return-object p1

    .line 1136
    :pswitch_14
    check-cast p1, LFl5;

    .line 1137
    .line 1138
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lyl5;

    .line 1141
    .line 1142
    iget-object v0, v0, Lyl5;->p:LREi;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LJEg;

    .line 1149
    .line 1150
    invoke-virtual {v0}, LJEg;->b()LdP;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/String;

    .line 1157
    .line 1158
    iget-wide v2, p0, LTB0;->b:J

    .line 1159
    .line 1160
    invoke-interface {p1, v1, v2, v3, v0}, LFl5;->c(Ljava/lang/String;JLdP;)Lio/reactivex/rxjava3/core/Completable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    return-object p1

    .line 1165
    :pswitch_15
    check-cast p1, LQmf;

    .line 1166
    .line 1167
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p1, LTA9;

    .line 1170
    .line 1171
    iget-object p1, p1, LTA9;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p1, LL0e;

    .line 1174
    .line 1175
    iget-wide v0, p0, LTB0;->b:J

    .line 1176
    .line 1177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v1, p0, LTB0;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LQmf;

    .line 1184
    .line 1185
    invoke-virtual {p1, v1, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1186
    .line 1187
    .line 1188
    return-object p1

    .line 1189
    :pswitch_16
    check-cast p1, LvA3;

    .line 1190
    .line 1191
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    sget-object v1, LcF3;->m:LbF3;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    sget-object v1, LbF3;->b:LcF3;

    .line 1203
    .line 1204
    const-class v2, Ltx8;

    .line 1205
    .line 1206
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v3, "content_db/src/ContentRepository"

    .line 1210
    .line 1211
    invoke-interface {p1, v3, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v1, v2, v0, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    check-cast p1, Lhx3;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1225
    .line 1226
    .line 1227
    check-cast p1, Ltx8;

    .line 1228
    .line 1229
    iget-wide v0, p0, LTB0;->b:J

    .line 1230
    .line 1231
    invoke-virtual {p1, v0, v1}, Ltx8;->a(J)Lcom/snap/composer/promise/Promise;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-static {p1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    new-instance v0, LFO0;

    .line 1240
    .line 1241
    iget-object v1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1244
    .line 1245
    iget-object v2, p0, LTB0;->t:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LVD3;

    .line 1248
    .line 1249
    invoke-direct {v0, v2, v1}, LFO0;-><init>(LVD3;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1253
    .line 1254
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance p1, LFO0;

    .line 1258
    .line 1259
    const/4 v0, 0x5

    .line 1260
    invoke-direct {p1, v0, v1}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1264
    .line 1265
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object p1, LLs3;->p0:LLs3;

    .line 1269
    .line 1270
    sget-object v2, LLs3;->q0:LLs3;

    .line 1271
    .line 1272
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object p1, Lewj;->a:Lewj;

    .line 1280
    .line 1281
    return-object p1

    .line 1282
    :pswitch_17
    check-cast p1, Lxej;

    .line 1283
    .line 1284
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 1287
    .line 1288
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_6

    .line 1301
    .line 1302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ljava/util/Map$Entry;

    .line 1307
    .line 1308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    move-object v7, v1

    .line 1313
    check-cast v7, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/Number;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LO92;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LO92;->b()Lzh5;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LPWb;

    .line 1338
    .line 1339
    check-cast v0, LQWb;

    .line 1340
    .line 1341
    iget-object v3, v0, LQWb;->d:Lwe0;

    .line 1342
    .line 1343
    const v0, -0x7863cd3c

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    new-instance v2, LD92;

    .line 1351
    .line 1352
    iget-wide v5, p0, LTB0;->b:J

    .line 1353
    .line 1354
    invoke-direct/range {v2 .. v7}, LD92;-><init>(Lwe0;IJLjava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v3, Lvej;->a:Lkch;

    .line 1358
    .line 1359
    const-string v5, "UPDATE camera_roll_featured_stories\nSET priority = ?,\n    last_sync_time = ?\nWHERE story_uuid = ?"

    .line 1360
    .line 1361
    const/4 v6, 0x3

    .line 1362
    invoke-virtual {v4, v1, v5, v6, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1363
    .line 1364
    .line 1365
    sget-object v1, Lc62;->g0:Lc62;

    .line 1366
    .line 1367
    invoke-virtual {v3, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_5

    .line 1371
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 1372
    .line 1373
    return-object p1

    .line 1374
    :pswitch_18
    check-cast p1, Lxej;

    .line 1375
    .line 1376
    const/4 p1, 0x0

    .line 1377
    :goto_6
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, [LhOb;

    .line 1380
    .line 1381
    array-length v1, v0

    .line 1382
    if-ge p1, v1, :cond_7

    .line 1383
    .line 1384
    add-int/lit8 v1, p1, 0x1

    .line 1385
    .line 1386
    :try_start_0
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    .line 1388
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LO92;

    .line 1391
    .line 1392
    invoke-virtual {v0}, LO92;->b()Lzh5;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LPWb;

    .line 1401
    .line 1402
    check-cast v0, LQWb;

    .line 1403
    .line 1404
    iget-object v3, v0, LQWb;->d:Lwe0;

    .line 1405
    .line 1406
    iget v4, p1, LhOb;->f0:I

    .line 1407
    .line 1408
    iget-object p1, p1, LhOb;->b:Ldqj;

    .line 1409
    .line 1410
    new-instance v0, Ljava/util/UUID;

    .line 1411
    .line 1412
    iget-wide v5, p1, Ldqj;->b:J

    .line 1413
    .line 1414
    iget-wide v7, p1, Ldqj;->c:J

    .line 1415
    .line 1416
    invoke-direct {v0, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    const p1, -0x7863cd3c

    .line 1424
    .line 1425
    .line 1426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    new-instance v2, LD92;

    .line 1431
    .line 1432
    iget-wide v5, p0, LTB0;->b:J

    .line 1433
    .line 1434
    invoke-direct/range {v2 .. v7}, LD92;-><init>(Lwe0;IJLjava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v4, v3, Lvej;->a:Lkch;

    .line 1438
    .line 1439
    const-string v5, "UPDATE camera_roll_featured_stories\nSET priority = ?,\n    last_sync_time = ?\nWHERE story_uuid = ?"

    .line 1440
    .line 1441
    const/4 v6, 0x3

    .line 1442
    invoke-virtual {v4, v0, v5, v6, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lc62;->g0:Lc62;

    .line 1446
    .line 1447
    invoke-virtual {v3, p1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1448
    .line 1449
    .line 1450
    move p1, v1

    .line 1451
    goto :goto_6

    .line 1452
    :catch_0
    move-exception v0

    .line 1453
    move-object p1, v0

    .line 1454
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1455
    .line 1456
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 1465
    .line 1466
    return-object p1

    .line 1467
    :pswitch_19
    check-cast p1, Lxej;

    .line 1468
    .line 1469
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast p1, Lzh5;

    .line 1472
    .line 1473
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LMh7;

    .line 1478
    .line 1479
    iget-object v0, v0, LMh7;->d:Lze;

    .line 1480
    .line 1481
    const v1, -0x759bb389

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 1489
    .line 1490
    const-string v4, "DELETE FROM BusinessProfiles"

    .line 1491
    .line 1492
    invoke-static {v3, v2, v4}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v2, Lfw1;->t0:Lfw1;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ljava/lang/Iterable;

    .line 1503
    .line 1504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_8

    .line 1513
    .line 1514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Lule;

    .line 1519
    .line 1520
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, LMh7;

    .line 1525
    .line 1526
    iget-object v2, v2, LMh7;->d:Lze;

    .line 1527
    .line 1528
    iget-object v4, v1, Lule;->a:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-wide v5, p0, LTB0;->b:J

    .line 1531
    .line 1532
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    const v10, -0x1cef5a19

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    new-instance v3, LuY9;

    .line 1544
    .line 1545
    iget-boolean v7, v1, Lule;->d:Z

    .line 1546
    .line 1547
    iget-object v5, v1, Lule;->b:[B

    .line 1548
    .line 1549
    iget-object v6, v1, Lule;->c:[B

    .line 1550
    .line 1551
    const/4 v9, 0x1

    .line 1552
    invoke-direct/range {v3 .. v9}, LuY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 1556
    .line 1557
    const-string v4, "INSERT INTO BusinessProfiles(\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    isHost,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?, ?, ?)"

    .line 1558
    .line 1559
    const/4 v5, 0x5

    .line 1560
    invoke-virtual {v1, v11, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1561
    .line 1562
    .line 1563
    sget-object v1, Lfw1;->u0:Lfw1;

    .line 1564
    .line 1565
    invoke-virtual {v2, v10, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_7

    .line 1569
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 1570
    .line 1571
    return-object p1

    .line 1572
    :pswitch_1a
    check-cast p1, Lxej;

    .line 1573
    .line 1574
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast p1, LgA1;

    .line 1577
    .line 1578
    iget-object v0, p1, LgA1;->c:LqA1;

    .line 1579
    .line 1580
    iget v1, v0, LqA1;->e:I

    .line 1581
    .line 1582
    iget-boolean v0, v0, LqA1;->c:Z

    .line 1583
    .line 1584
    const/4 v2, 0x1

    .line 1585
    const/4 v3, 0x0

    .line 1586
    if-eq v1, v2, :cond_a

    .line 1587
    .line 1588
    const/4 v2, 0x2

    .line 1589
    if-eq v1, v2, :cond_9

    .line 1590
    .line 1591
    goto :goto_b

    .line 1592
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    new-instance v1, LDpd;

    .line 1597
    .line 1598
    invoke-direct {v1, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_8

    .line 1602
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    new-instance v1, LDpd;

    .line 1607
    .line 1608
    invoke-direct {v1, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_8
    iget-object v0, v1, LDpd;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    move-object v6, v0

    .line 1614
    check-cast v6, Ljava/lang/Boolean;

    .line 1615
    .line 1616
    iget-object v0, v1, LDpd;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    move-object v8, v0

    .line 1619
    check-cast v8, Ljava/lang/Boolean;

    .line 1620
    .line 1621
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, LfA1;

    .line 1624
    .line 1625
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lejd;

    .line 1634
    .line 1635
    iget-object v5, v0, Lejd;->p:LELb;

    .line 1636
    .line 1637
    iget-object v0, p1, LgA1;->a:LfI3;

    .line 1638
    .line 1639
    iget-object v10, v0, LfI3;->c:Ljava/lang/String;

    .line 1640
    .line 1641
    iget-wide v0, p0, LTB0;->b:J

    .line 1642
    .line 1643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    if-eqz v6, :cond_b

    .line 1648
    .line 1649
    move-object v7, v2

    .line 1650
    goto :goto_9

    .line 1651
    :cond_b
    move-object v7, v3

    .line 1652
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v8, :cond_c

    .line 1657
    .line 1658
    move-object v9, v0

    .line 1659
    goto :goto_a

    .line 1660
    :cond_c
    move-object v9, v3

    .line 1661
    :goto_a
    new-instance v4, Lba;

    .line 1662
    .line 1663
    iget-object v11, p1, LgA1;->e:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-direct/range {v4 .. v11}, Lba;-><init>(LELb;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5, v4}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    sget-object p1, LKTg;->f0:LKTg;

    .line 1672
    .line 1673
    const v0, 0x57fb15fa

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1677
    .line 1678
    .line 1679
    :goto_b
    sget-object p1, Lewj;->a:Lewj;

    .line 1680
    .line 1681
    return-object p1

    .line 1682
    :pswitch_1b
    check-cast p1, Lxej;

    .line 1683
    .line 1684
    iget-object p1, p0, LTB0;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast p1, LgWg;

    .line 1687
    .line 1688
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, LMh7;

    .line 1693
    .line 1694
    iget-object v0, v0, LMh7;->l:LsR7;

    .line 1695
    .line 1696
    const v1, 0x5f95bc15

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    new-instance v3, LUg7;

    .line 1704
    .line 1705
    const/4 v4, 0x1

    .line 1706
    const/16 v5, 0x16

    .line 1707
    .line 1708
    invoke-direct {v3, v4, v5}, LUg7;-><init>(II)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 1712
    .line 1713
    const-string v6, "DELETE FROM FriendBloopsDataStorage\nWHERE userId NOT IN (SELECT userId FROM FriendBloopsDataStorage ORDER BY creationTimestamp DESC LIMIT ?)"

    .line 1714
    .line 1715
    invoke-virtual {v5, v2, v6, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1716
    .line 1717
    .line 1718
    sget-object v2, Lnw7;->i0:Lnw7;

    .line 1719
    .line 1720
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 1724
    .line 1725
    .line 1726
    move-result-object p1

    .line 1727
    check-cast p1, LMh7;

    .line 1728
    .line 1729
    iget-object p1, p1, LMh7;->l:LsR7;

    .line 1730
    .line 1731
    iget-object v0, p0, LTB0;->t:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, LVn1;

    .line 1734
    .line 1735
    iget-object v0, v0, LVn1;->b:LR93;

    .line 1736
    .line 1737
    check-cast v0, LFRe;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v0

    .line 1746
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1747
    .line 1748
    iget-wide v5, p0, LTB0;->b:J

    .line 1749
    .line 1750
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v2

    .line 1754
    sub-long/2addr v0, v2

    .line 1755
    const v2, -0x2cbbc6d6

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    new-instance v5, Lfm;

    .line 1763
    .line 1764
    const/16 v6, 0x1c

    .line 1765
    .line 1766
    invoke-direct {v5, v0, v1, v6}, Lfm;-><init>(JI)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 1770
    .line 1771
    const-string v1, "DELETE FROM FriendBloopsDataStorage\nWHERE creationTimestamp < ?"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3, v1, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1774
    .line 1775
    .line 1776
    sget-object v0, Lnw7;->h0:Lnw7;

    .line 1777
    .line 1778
    invoke-virtual {p1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object p1, Lewj;->a:Lewj;

    .line 1782
    .line 1783
    return-object p1

    .line 1784
    :pswitch_1c
    check-cast p1, LcC0;

    .line 1785
    .line 1786
    iget-object v0, p0, LTB0;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, LVB0;

    .line 1789
    .line 1790
    iget-object v1, v0, LVB0;->e0:LRB0;

    .line 1791
    .line 1792
    iget-object v2, p0, LTB0;->t:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, LRB0;

    .line 1795
    .line 1796
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_12

    .line 1801
    .line 1802
    iget-object v1, v0, LVB0;->Y:LJ62;

    .line 1803
    .line 1804
    iget-object v1, v1, LJ62;->a:LZ52;

    .line 1805
    .line 1806
    if-eqz v1, :cond_d

    .line 1807
    .line 1808
    iget-object v1, v1, LZ52;->d:LxHf;

    .line 1809
    .line 1810
    goto :goto_c

    .line 1811
    :cond_d
    const/4 v1, 0x0

    .line 1812
    :goto_c
    const/4 v2, 0x1

    .line 1813
    sget-object v3, Lli2;->a:LbC0;

    .line 1814
    .line 1815
    iget-object v4, v0, LVB0;->c:LTX1;

    .line 1816
    .line 1817
    if-eqz v1, :cond_e

    .line 1818
    .line 1819
    invoke-interface {v1}, LxHf;->H()Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    if-eqz v1, :cond_e

    .line 1824
    .line 1825
    sget-object v5, LfIf;->t:LfIf;

    .line 1826
    .line 1827
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    if-eqz v5, :cond_e

    .line 1832
    .line 1833
    sget-object v5, LfIf;->a:LfIf;

    .line 1834
    .line 1835
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-nez v1, :cond_e

    .line 1840
    .line 1841
    goto :goto_d

    .line 1842
    :cond_e
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_11

    .line 1847
    .line 1848
    invoke-interface {v4}, LTX1;->u()I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-ne v1, v2, :cond_11

    .line 1853
    .line 1854
    :goto_d
    new-instance v1, Lj7;

    .line 1855
    .line 1856
    const/16 v5, 0x18

    .line 1857
    .line 1858
    invoke-direct {v1, v0, v5, p1}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iput-object v1, v0, LVB0;->f0:Lj7;

    .line 1862
    .line 1863
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result p1

    .line 1867
    if-eqz p1, :cond_f

    .line 1868
    .line 1869
    invoke-interface {v4}, LTX1;->u()I

    .line 1870
    .line 1871
    .line 1872
    move-result p1

    .line 1873
    if-ne p1, v2, :cond_f

    .line 1874
    .line 1875
    goto :goto_e

    .line 1876
    :cond_f
    const/4 v2, 0x0

    .line 1877
    :goto_e
    const-wide/16 v3, 0x9c4

    .line 1878
    .line 1879
    if-eqz v2, :cond_10

    .line 1880
    .line 1881
    iget-object p1, v0, LVB0;->a:LR93;

    .line 1882
    .line 1883
    check-cast p1, LFRe;

    .line 1884
    .line 1885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v1

    .line 1892
    iget-wide v5, p0, LTB0;->b:J

    .line 1893
    .line 1894
    sub-long/2addr v1, v5

    .line 1895
    sub-long/2addr v3, v1

    .line 1896
    :cond_10
    move-wide v5, v3

    .line 1897
    const-wide/16 v7, 0x0

    .line 1898
    .line 1899
    const-wide/16 v9, 0x9c4

    .line 1900
    .line 1901
    invoke-static/range {v5 .. v10}, LrZ3;->v(JJJ)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v1

    .line 1905
    iget-object p1, v0, LVB0;->f0:Lj7;

    .line 1906
    .line 1907
    iget-object v0, v0, LVB0;->X:Lb72;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lb72;->a()La72;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1914
    .line 1915
    .line 1916
    goto :goto_f

    .line 1917
    :cond_11
    instance-of p1, p1, LaC0;

    .line 1918
    .line 1919
    invoke-virtual {v0, p1}, LVB0;->m(Z)V

    .line 1920
    .line 1921
    .line 1922
    :cond_12
    :goto_f
    sget-object p1, Lewj;->a:Lewj;

    .line 1923
    .line 1924
    return-object p1

    .line 1925
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
