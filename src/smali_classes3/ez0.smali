.class public final Lez0;
.super LrE9;
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
    iput p5, p0, Lez0;->a:I

    iput-wide p1, p0, Lez0;->b:J

    iput-object p3, p0, Lez0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lez0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lez0;->a:I

    iput-object p1, p0, Lez0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lez0;->b:J

    iput-object p4, p0, Lez0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lez0;->a:I

    iput-object p1, p0, Lez0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lez0;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lez0;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lez0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgPi;

    .line 7
    .line 8
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Li7j;->a:Li7j;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-object v3, p0, Lez0;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LFpg;

    .line 48
    .line 49
    iget-object v4, v3, LFpg;->c:Ljqg;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljqg;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, v3, LFpg;->d:LYog;

    .line 64
    .line 65
    invoke-interface {v4, v1}, LYog;->a(Ljava/lang/Object;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v1, v3, LFpg;->a:Li4d;

    .line 70
    .line 71
    iget-object v1, v1, Li4d;->m:Lvcf;

    .line 72
    .line 73
    iget-object v3, v3, LFpg;->e:LB73;

    .line 74
    .line 75
    check-cast v3, LOze;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const v3, 0x6452c54e

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, LQ1d;

    .line 92
    .line 93
    iget-wide v9, p0, Lez0;->b:J

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct/range {v6 .. v13}, LQ1d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JJI)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, LVOi;->a:LfQg;

    .line 100
    .line 101
    const-string v7, "INSERT OR REPLACE INTO SimpleKeyValue (key, value, source, timestamp)\nVALUES (?, ?, ?, ?)"

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    invoke-virtual {v5, v4, v7, v8, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 105
    .line 106
    .line 107
    sget-object v4, LM9g;->w0:LM9g;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-object v2

    .line 117
    :pswitch_0
    check-cast p1, LaJg;

    .line 118
    .line 119
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 122
    .line 123
    iget-wide v1, p0, Lez0;->b:J

    .line 124
    .line 125
    iget-object v3, p0, Lez0;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 128
    .line 129
    invoke-interface {p1, v0, v1, v2, v3}, LaJg;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    sget-object p1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_1
    check-cast p1, LxR;

    .line 136
    .line 137
    iget-wide v0, p0, Lez0;->b:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LFyd;

    .line 150
    .line 151
    iget-object v0, v0, LFyd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LcT9;

    .line 154
    .line 155
    iget-object v0, v0, LcT9;->a:Ldo9;

    .line 156
    .line 157
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lme7;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Li7j;->a:Li7j;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LJce;

    .line 179
    .line 180
    invoke-virtual {v0}, LJce;->a()Li4d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v5, v0, Li4d;->k:LFyd;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Ljava/util/Collection;

    .line 188
    .line 189
    iget-object p1, p0, Lez0;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lle7;

    .line 192
    .line 193
    invoke-static {p1}, LEBg;->c(Lle7;)Lme7;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, LVOi;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "UPDATE PromotedStorySnap SET timestamp = ? WHERE _id IN "

    .line 206
    .line 207
    const-string v1, " AND featureType = ?"

    .line 208
    .line 209
    invoke-static {v0, p1, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    new-instance v1, LYs0;

    .line 220
    .line 221
    iget-wide v2, p0, Lez0;->b:J

    .line 222
    .line 223
    const/16 v7, 0xe

    .line 224
    .line 225
    invoke-direct/range {v1 .. v7}, LYs0;-><init>(JLjava/util/Collection;LVOi;Lme7;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v5, LVOi;->a:LfQg;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v2, v3, p1, v0, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 232
    .line 233
    .line 234
    sget-object p1, LYee;->o0:LYee;

    .line 235
    .line 236
    const v0, 0x48ba2034    # 381185.62f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Li7j;->a:Li7j;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_3
    check-cast p1, LYOi;

    .line 246
    .line 247
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, LDEd;

    .line 250
    .line 251
    iget-object p1, p1, LDEd;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LXfi;

    .line 254
    .line 255
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lib5;

    .line 260
    .line 261
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, LJBg;

    .line 266
    .line 267
    check-cast p1, LKBg;

    .line 268
    .line 269
    iget-object p1, p1, LKBg;->T:LnB;

    .line 270
    .line 271
    const v0, 0x1a9ab0df

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lhs0;

    .line 279
    .line 280
    iget-wide v3, p0, Lez0;->b:J

    .line 281
    .line 282
    iget-object v5, p0, Lez0;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    const/16 v6, 0x9

    .line 287
    .line 288
    invoke-direct {v2, v3, v4, v5, v6}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 292
    .line 293
    const-string v4, "UPDATE FriendWhoAddedMe\nSET\n  popoverImpressionCount = popoverImpressionCount + 1,\n  popoverLastSeenTimestampMs = ?\nWHERE userId = ?"

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 297
    .line 298
    .line 299
    sget-object v1, LGd9;->n0:LGd9;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_4
    check-cast p1, LxR;

    .line 308
    .line 309
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LR1d;

    .line 312
    .line 313
    iget-object v0, v0, LR1d;->b:LWzb;

    .line 314
    .line 315
    iget-object v1, v0, LWzb;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ldo9;

    .line 318
    .line 319
    sget-object v2, Ll1d;->X:Ll1d;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Long;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LWzb;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ldo9;

    .line 334
    .line 335
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ln1d;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Long;

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    iget-wide v0, p0, Lez0;->b:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x2

    .line 356
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Li7j;->a:Li7j;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_5
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, "Error calling onSnapInteraction "

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, ", conversationId: "

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p1, " messageId: "

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-wide v1, p0, Lez0;->b:J

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string p1, " interactionType: "

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lez0;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_6
    check-cast p1, LYOi;

    .line 414
    .line 415
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Loxb;

    .line 418
    .line 419
    invoke-virtual {p1}, Loxb;->d()Lkxb;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p1, p1, Lkxb;->b:Lcl;

    .line 424
    .line 425
    const v0, 0x1953559c

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, LTS0;

    .line 433
    .line 434
    iget-object v3, p0, Lez0;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Long;

    .line 437
    .line 438
    iget-wide v4, p0, Lez0;->b:J

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    invoke-direct {v2, v3, v4, v5, v6}, LTS0;-><init>(Ljava/lang/Long;JI)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 445
    .line 446
    const-string v4, "UPDATE CameraRollIndexBatchState SET next_index_chunk_reference_time_since_1970_in_seconds = ? WHERE id = ?"

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lb62;->j0:Lb62;

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Li7j;->a:Li7j;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_7
    check-cast p1, LYOi;

    .line 461
    .line 462
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Loxb;

    .line 465
    .line 466
    invoke-virtual {p1}, Loxb;->e()Lib5;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lkxb;

    .line 475
    .line 476
    iget-object p1, p1, Lkxb;->c:Lcl;

    .line 477
    .line 478
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LV62;

    .line 481
    .line 482
    iget-object v2, v0, LV62;->t:Ljava/lang/String;

    .line 483
    .line 484
    iget-boolean v5, v0, LV62;->X:Z

    .line 485
    .line 486
    iget-boolean v6, v0, LV62;->Z:Z

    .line 487
    .line 488
    iget v1, v0, LV62;->f0:I

    .line 489
    .line 490
    int-to-long v7, v1

    .line 491
    iget v1, v0, LV62;->a:I

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    const/4 v4, 0x0

    .line 495
    if-ne v1, v3, :cond_1

    .line 496
    .line 497
    iget-object v1, v0, LV62;->b:Lo17;

    .line 498
    .line 499
    check-cast v1, LEF9;

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_1
    move-object v1, v4

    .line 503
    :goto_1
    if-eqz v1, :cond_2

    .line 504
    .line 505
    iget-wide v9, v1, LEF9;->b:D

    .line 506
    .line 507
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v9, v1

    .line 512
    goto :goto_2

    .line 513
    :cond_2
    move-object v9, v4

    .line 514
    :goto_2
    iget v1, v0, LV62;->a:I

    .line 515
    .line 516
    if-ne v1, v3, :cond_3

    .line 517
    .line 518
    iget-object v1, v0, LV62;->b:Lo17;

    .line 519
    .line 520
    check-cast v1, LEF9;

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_3
    move-object v1, v4

    .line 524
    :goto_3
    if-eqz v1, :cond_4

    .line 525
    .line 526
    iget-wide v3, v1, LEF9;->c:D

    .line 527
    .line 528
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    :cond_4
    move-object v10, v4

    .line 533
    iget-wide v11, v0, LV62;->Y:J

    .line 534
    .line 535
    const v0, 0x7afb2035

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    new-instance v1, LJ72;

    .line 543
    .line 544
    iget-wide v3, p0, Lez0;->b:J

    .line 545
    .line 546
    invoke-direct/range {v1 .. v12}, LJ72;-><init>(Ljava/lang/String;JZZJLjava/lang/Double;Ljava/lang/Double;J)V

    .line 547
    .line 548
    .line 549
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 550
    .line 551
    const-string v3, "INSERT OR REPLACE INTO CameraRollMetadataIndex VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 552
    .line 553
    const/16 v4, 0xc

    .line 554
    .line 555
    invoke-virtual {v2, v13, v3, v4, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 556
    .line 557
    .line 558
    sget-object v1, Lb62;->m0:Lb62;

    .line 559
    .line 560
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    sget-object p1, Li7j;->a:Li7j;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_8
    check-cast p1, LYOi;

    .line 567
    .line 568
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lncb;

    .line 571
    .line 572
    invoke-virtual {p1}, Lncb;->a()LXc7;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, LXc7;->I:LvZ7;

    .line 577
    .line 578
    const v1, -0x741d5376

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, LAr7;

    .line 586
    .line 587
    iget-wide v4, p0, Lez0;->b:J

    .line 588
    .line 589
    const/16 v6, 0x8

    .line 590
    .line 591
    invoke-direct {v3, v4, v5, v6}, LAr7;-><init>(JI)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 595
    .line 596
    const-string v7, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?"

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    invoke-virtual {v6, v2, v7, v8, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 600
    .line 601
    .line 602
    sget-object v2, LI9b;->l0:LI9b;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_5

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p1}, Lncb;->a()LXc7;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, LXc7;->I:LvZ7;

    .line 634
    .line 635
    const v3, -0x5d30a0a2

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    new-instance v7, Lhs0;

    .line 643
    .line 644
    const/16 v8, 0xf

    .line 645
    .line 646
    invoke-direct {v7, v4, v5, v1, v8}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 650
    .line 651
    const-string v8, "INSERT OR REPLACE INTO MapWidgetPinnedFriend(widgetId, friendId) VALUES (?, ?)"

    .line 652
    .line 653
    const/4 v9, 0x2

    .line 654
    invoke-virtual {v1, v6, v8, v9, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 655
    .line 656
    .line 657
    sget-object v1, LI9b;->m0:LI9b;

    .line 658
    .line 659
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_9
    check-cast p1, LxR;

    .line 667
    .line 668
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Luc0;

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    const-string v2, "SYNCED"

    .line 674
    .line 675
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-wide v1, p0, Lez0;->b:J

    .line 679
    .line 680
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v2, 0x1

    .line 685
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lyua;

    .line 691
    .line 692
    iget-object v0, v0, Lyua;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LWdc;

    .line 695
    .line 696
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/util/Set;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, LWdc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    const/4 v1, 0x2

    .line 707
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sget-object p1, Li7j;->a:Li7j;

    .line 711
    .line 712
    return-object p1

    .line 713
    :pswitch_a
    check-cast p1, LxR;

    .line 714
    .line 715
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Luc0;

    .line 718
    .line 719
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LMh6;

    .line 722
    .line 723
    iget-object v0, v0, LMh6;->a:Ldo9;

    .line 724
    .line 725
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LfFf;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Long;

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    iget-wide v0, p0, Lez0;->b:J

    .line 740
    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v1, 0x1

    .line 746
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    sget-object p1, Li7j;->a:Li7j;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_b
    check-cast p1, LxR;

    .line 753
    .line 754
    iget-wide v0, p0, Lez0;->b:J

    .line 755
    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LUS0;

    .line 767
    .line 768
    iget-object v0, v0, LUS0;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LM66;

    .line 771
    .line 772
    iget-object v0, v0, LM66;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LMr7;

    .line 775
    .line 776
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lsqj;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object p1, Li7j;->a:Li7j;

    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_c
    check-cast p1, LYOi;

    .line 794
    .line 795
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lyb9;

    .line 798
    .line 799
    invoke-virtual {p1}, Lyb9;->g()LJBg;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LKBg;

    .line 804
    .line 805
    iget-object v0, v0, LKBg;->R:LMF8;

    .line 806
    .line 807
    const v1, 0x1996b605

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v3, Lhs0;

    .line 815
    .line 816
    iget-wide v4, p0, Lez0;->b:J

    .line 817
    .line 818
    iget-object v6, p0, Lez0;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v6, Ljava/lang/String;

    .line 821
    .line 822
    const/16 v7, 0x8

    .line 823
    .line 824
    invoke-direct {v3, v4, v5, v6, v7}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 828
    .line 829
    const-string v5, "UPDATE InAppWarning\nSET acknowledgedAtTs = ?\nWHERE warningId = ?"

    .line 830
    .line 831
    const/4 v6, 0x2

    .line 832
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 833
    .line 834
    .line 835
    sget-object v2, LA59;->w0:LA59;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p1, Lyb9;->b:Lake;

    .line 841
    .line 842
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, LaA8;

    .line 847
    .line 848
    sget-object v0, Laif;->o0:Laif;

    .line 849
    .line 850
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 851
    .line 852
    .line 853
    sget-object p1, Li7j;->a:Li7j;

    .line 854
    .line 855
    return-object p1

    .line 856
    :pswitch_d
    check-cast p1, LxR;

    .line 857
    .line 858
    iget-wide v0, p0, Lez0;->b:J

    .line 859
    .line 860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    iget-object v1, p0, Lez0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Long;

    .line 872
    .line 873
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x2

    .line 877
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Long;

    .line 880
    .line 881
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    sget-object p1, Li7j;->a:Li7j;

    .line 885
    .line 886
    return-object p1

    .line 887
    :pswitch_e
    check-cast p1, LYOi;

    .line 888
    .line 889
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lef7;

    .line 892
    .line 893
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    check-cast p1, LzIb;

    .line 902
    .line 903
    check-cast p1, LAIb;

    .line 904
    .line 905
    iget-object p1, p1, LAIb;->o:Luc0;

    .line 906
    .line 907
    iget-wide v0, p0, Lez0;->b:J

    .line 908
    .line 909
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ljava/util/Collection;

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-static {v2}, LVOi;->a(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v3, "\n        |UPDATE featured_stories\n        |SET pending_start_time = ?\n        |WHERE id IN "

    .line 926
    .line 927
    const-string v4, "\n        "

    .line 928
    .line 929
    invoke-static {v3, v2, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    add-int/lit8 v3, v3, 0x1

    .line 938
    .line 939
    new-instance v4, LDr6;

    .line 940
    .line 941
    const/16 v5, 0x1a

    .line 942
    .line 943
    invoke-direct {v4, v0, v5, v1}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    invoke-virtual {v0, v1, v2, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 950
    .line 951
    .line 952
    sget-object v0, LLe7;->r0:LLe7;

    .line 953
    .line 954
    const v1, -0x3adce39d

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 958
    .line 959
    .line 960
    sget-object p1, Li7j;->a:Li7j;

    .line 961
    .line 962
    return-object p1

    .line 963
    :pswitch_f
    check-cast p1, LYOi;

    .line 964
    .line 965
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, LiJd;

    .line 968
    .line 969
    iget-object p1, p1, LiJd;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, LXfi;

    .line 972
    .line 973
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    check-cast p1, Lib5;

    .line 978
    .line 979
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, LJBg;

    .line 984
    .line 985
    check-cast p1, LKBg;

    .line 986
    .line 987
    iget-object p1, p1, LKBg;->E:LJd;

    .line 988
    .line 989
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LIc7;

    .line 992
    .line 993
    iget-wide v1, p0, Lez0;->b:J

    .line 994
    .line 995
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    new-instance v2, LyQ0;

    .line 1000
    .line 1001
    iget v0, v0, LIc7;->a:I

    .line 1002
    .line 1003
    const/16 v3, 0x8

    .line 1004
    .line 1005
    invoke-direct {v2, p1, v0, v1, v3}, LyQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p1, v2}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, LK67;->i0:LK67;

    .line 1012
    .line 1013
    const v1, -0x605a2df2

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object p1, Li7j;->a:Li7j;

    .line 1020
    .line 1021
    return-object p1

    .line 1022
    :pswitch_10
    check-cast p1, LYOi;

    .line 1023
    .line 1024
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p1, LJX6;

    .line 1027
    .line 1028
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/String;

    .line 1031
    .line 1032
    iget-wide v1, p0, Lez0;->b:J

    .line 1033
    .line 1034
    invoke-static {p1, v0, v1, v2}, LJX6;->a(LJX6;Ljava/lang/String;J)V

    .line 1035
    .line 1036
    .line 1037
    sget-object p1, Li7j;->a:Li7j;

    .line 1038
    .line 1039
    return-object p1

    .line 1040
    :pswitch_11
    check-cast p1, LYOi;

    .line 1041
    .line 1042
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p1, LGP6;

    .line 1045
    .line 1046
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Ljava/lang/String;

    .line 1049
    .line 1050
    iget-wide v1, p0, Lez0;->b:J

    .line 1051
    .line 1052
    invoke-virtual {p1, v1, v2, v0}, LGP6;->o(JLjava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result p1

    .line 1056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    return-object p1

    .line 1061
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LKc6;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LKc6;->w()Li4d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v5, v0, Li4d;->e:Luc0;

    .line 1072
    .line 1073
    move-object v4, p1

    .line 1074
    check-cast v4, Ljava/util/Collection;

    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    invoke-static {p1}, LVOi;->a(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    const-string v0, "\n        |UPDATE DiscoverFeedStory\n        |SET timestamp = ?\n        |WHERE _id IN "

    .line 1085
    .line 1086
    const-string v1, " AND featureType = ?\n        "

    .line 1087
    .line 1088
    invoke-static {v0, p1, v1}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    add-int/lit8 v0, v0, 0x2

    .line 1097
    .line 1098
    new-instance v1, LYs0;

    .line 1099
    .line 1100
    iget-object v2, p0, Lez0;->t:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object v6, v2

    .line 1103
    check-cast v6, Lme7;

    .line 1104
    .line 1105
    iget-wide v2, p0, Lez0;->b:J

    .line 1106
    .line 1107
    const/4 v7, 0x7

    .line 1108
    invoke-direct/range {v1 .. v7}, LYs0;-><init>(JLjava/util/Collection;LVOi;Lme7;I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v5, LVOi;->a:LfQg;

    .line 1112
    .line 1113
    const/4 v3, 0x0

    .line 1114
    invoke-virtual {v2, v3, p1, v0, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1115
    .line 1116
    .line 1117
    sget-object p1, LAe6;->q0:LAe6;

    .line 1118
    .line 1119
    const v0, -0x3cbece62

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object p1, Li7j;->a:Li7j;

    .line 1126
    .line 1127
    return-object p1

    .line 1128
    :pswitch_13
    check-cast p1, LYOi;

    .line 1129
    .line 1130
    iget-wide v0, p0, Lez0;->b:J

    .line 1131
    .line 1132
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast p1, Lhi6;

    .line 1135
    .line 1136
    iget-object v2, p0, Lez0;->t:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {p1, v0, v1, v2}, Lhi6;->g(JLjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object p1, Li7j;->a:Li7j;

    .line 1144
    .line 1145
    return-object p1

    .line 1146
    :pswitch_14
    check-cast p1, Llf5;

    .line 1147
    .line 1148
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lef5;

    .line 1151
    .line 1152
    iget-object v0, v0, Lef5;->p:LXfi;

    .line 1153
    .line 1154
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LLjg;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LLjg;->b()LeN;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/String;

    .line 1167
    .line 1168
    iget-wide v2, p0, Lez0;->b:J

    .line 1169
    .line 1170
    invoke-interface {p1, v1, v2, v3, v0}, Llf5;->c(Ljava/lang/String;JLeN;)Lio/reactivex/rxjava3/core/Completable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    return-object p1

    .line 1175
    :pswitch_15
    check-cast p1, LS4f;

    .line 1176
    .line 1177
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p1, LPHe;

    .line 1180
    .line 1181
    iget-object p1, p1, LPHe;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p1, LvJd;

    .line 1184
    .line 1185
    iget-wide v0, p0, Lez0;->b:J

    .line 1186
    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, LS4f;

    .line 1194
    .line 1195
    invoke-virtual {p1, v1, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1196
    .line 1197
    .line 1198
    return-object p1

    .line 1199
    :pswitch_16
    check-cast p1, Lfx3;

    .line 1200
    .line 1201
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sget-object v1, LzB3;->n:LyB3;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    sget-object v1, LyB3;->b:LzB3;

    .line 1213
    .line 1214
    const-class v2, LKq8;

    .line 1215
    .line 1216
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v3, "content_db/src/ContentRepository"

    .line 1220
    .line 1221
    invoke-interface {p1, v3, v0}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1222
    .line 1223
    .line 1224
    move-result p1

    .line 1225
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1, v2, v0, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    check-cast p1, Ldu3;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1235
    .line 1236
    .line 1237
    check-cast p1, LKq8;

    .line 1238
    .line 1239
    iget-wide v0, p0, Lez0;->b:J

    .line 1240
    .line 1241
    invoke-virtual {p1, v0, v1}, LKq8;->a(J)Lcom/snap/composer/promise/Promise;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    invoke-static {p1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    new-instance v0, LDL0;

    .line 1250
    .line 1251
    iget-object v1, p0, Lez0;->t:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, LBA3;

    .line 1254
    .line 1255
    iget-object v2, p0, Lez0;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1258
    .line 1259
    invoke-direct {v0, v1, v2}, LDL0;-><init>(LBA3;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1263
    .line 1264
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance p1, LDL0;

    .line 1268
    .line 1269
    const/4 v0, 0x5

    .line 1270
    invoke-direct {p1, v2, v0}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1274
    .line 1275
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object p1, Lnq3;->o0:Lnq3;

    .line 1279
    .line 1280
    sget-object v1, Lnq3;->p0:Lnq3;

    .line 1281
    .line 1282
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object p1, Li7j;->a:Li7j;

    .line 1290
    .line 1291
    return-object p1

    .line 1292
    :pswitch_17
    check-cast p1, LYOi;

    .line 1293
    .line 1294
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 1297
    .line 1298
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_6

    .line 1311
    .line 1312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/util/Map$Entry;

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    move-object v7, v1

    .line 1323
    check-cast v7, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Ljava/lang/Number;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Ln62;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ln62;->b()Lib5;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LzIb;

    .line 1348
    .line 1349
    check-cast v0, LAIb;

    .line 1350
    .line 1351
    iget-object v3, v0, LAIb;->d:Luc0;

    .line 1352
    .line 1353
    const v0, -0x7863cd3c

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    new-instance v2, Ld62;

    .line 1361
    .line 1362
    iget-wide v5, p0, Lez0;->b:J

    .line 1363
    .line 1364
    invoke-direct/range {v2 .. v7}, Ld62;-><init>(Luc0;IJLjava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 1368
    .line 1369
    const-string v5, "UPDATE camera_roll_featured_stories\nSET priority = ?,\n    last_sync_time = ?\nWHERE story_uuid = ?"

    .line 1370
    .line 1371
    const/4 v6, 0x3

    .line 1372
    invoke-virtual {v4, v1, v5, v6, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1373
    .line 1374
    .line 1375
    sget-object v1, Lb62;->X:Lb62;

    .line 1376
    .line 1377
    invoke-virtual {v3, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_5

    .line 1381
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 1382
    .line 1383
    return-object p1

    .line 1384
    :pswitch_18
    check-cast p1, LYOi;

    .line 1385
    .line 1386
    const/4 p1, 0x0

    .line 1387
    :goto_6
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, [LtAb;

    .line 1390
    .line 1391
    array-length v1, v0

    .line 1392
    if-ge p1, v1, :cond_7

    .line 1393
    .line 1394
    add-int/lit8 v1, p1, 0x1

    .line 1395
    .line 1396
    :try_start_0
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    .line 1398
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Ln62;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ln62;->b()Lib5;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LzIb;

    .line 1411
    .line 1412
    check-cast v0, LAIb;

    .line 1413
    .line 1414
    iget-object v3, v0, LAIb;->d:Luc0;

    .line 1415
    .line 1416
    iget v4, p1, LtAb;->f0:I

    .line 1417
    .line 1418
    iget-object p1, p1, LtAb;->b:LG0j;

    .line 1419
    .line 1420
    new-instance v0, Ljava/util/UUID;

    .line 1421
    .line 1422
    iget-wide v5, p1, LG0j;->b:J

    .line 1423
    .line 1424
    iget-wide v7, p1, LG0j;->c:J

    .line 1425
    .line 1426
    invoke-direct {v0, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    const p1, -0x7863cd3c

    .line 1434
    .line 1435
    .line 1436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    new-instance v2, Ld62;

    .line 1441
    .line 1442
    iget-wide v5, p0, Lez0;->b:J

    .line 1443
    .line 1444
    invoke-direct/range {v2 .. v7}, Ld62;-><init>(Luc0;IJLjava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 1448
    .line 1449
    const-string v5, "UPDATE camera_roll_featured_stories\nSET priority = ?,\n    last_sync_time = ?\nWHERE story_uuid = ?"

    .line 1450
    .line 1451
    const/4 v6, 0x3

    .line 1452
    invoke-virtual {v4, v0, v5, v6, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lb62;->X:Lb62;

    .line 1456
    .line 1457
    invoke-virtual {v3, p1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1458
    .line 1459
    .line 1460
    move p1, v1

    .line 1461
    goto :goto_6

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    move-object p1, v0

    .line 1464
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1465
    .line 1466
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    throw v0

    .line 1474
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 1475
    .line 1476
    return-object p1

    .line 1477
    :pswitch_19
    check-cast p1, LYOi;

    .line 1478
    .line 1479
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast p1, Lib5;

    .line 1482
    .line 1483
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, LXc7;

    .line 1488
    .line 1489
    iget-object v0, v0, LXc7;->d:Lcl;

    .line 1490
    .line 1491
    const v1, -0x759bb389

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 1499
    .line 1500
    const-string v4, "DELETE FROM BusinessProfiles"

    .line 1501
    .line 1502
    invoke-static {v3, v2, v4}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v2, Lft1;->o0:Lft1;

    .line 1506
    .line 1507
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Ljava/lang/Iterable;

    .line 1513
    .line 1514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_8

    .line 1523
    .line 1524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, LW3e;

    .line 1529
    .line 1530
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, LXc7;

    .line 1535
    .line 1536
    iget-object v2, v2, LXc7;->d:Lcl;

    .line 1537
    .line 1538
    iget-object v4, v1, LW3e;->a:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-wide v5, p0, Lez0;->b:J

    .line 1541
    .line 1542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    const v10, -0x1cef5a19

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    new-instance v3, LLM9;

    .line 1554
    .line 1555
    iget-boolean v7, v1, LW3e;->d:Z

    .line 1556
    .line 1557
    iget-object v5, v1, LW3e;->b:[B

    .line 1558
    .line 1559
    iget-object v6, v1, LW3e;->c:[B

    .line 1560
    .line 1561
    const/4 v9, 0x1

    .line 1562
    invoke-direct/range {v3 .. v9}, LLM9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 1566
    .line 1567
    const-string v4, "INSERT INTO BusinessProfiles(\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    isHost,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?, ?, ?)"

    .line 1568
    .line 1569
    const/4 v5, 0x5

    .line 1570
    invoke-virtual {v1, v11, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1571
    .line 1572
    .line 1573
    sget-object v1, Lft1;->p0:Lft1;

    .line 1574
    .line 1575
    invoke-virtual {v2, v10, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_7

    .line 1579
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 1580
    .line 1581
    return-object p1

    .line 1582
    :pswitch_1a
    check-cast p1, LYOi;

    .line 1583
    .line 1584
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast p1, LSw1;

    .line 1587
    .line 1588
    iget-object v0, p1, LSw1;->c:Lex1;

    .line 1589
    .line 1590
    iget v1, v0, Lex1;->e:I

    .line 1591
    .line 1592
    iget-boolean v0, v0, Lex1;->c:Z

    .line 1593
    .line 1594
    const/4 v2, 0x1

    .line 1595
    const/4 v3, 0x0

    .line 1596
    if-eq v1, v2, :cond_a

    .line 1597
    .line 1598
    const/4 v2, 0x2

    .line 1599
    if-eq v1, v2, :cond_9

    .line 1600
    .line 1601
    goto :goto_b

    .line 1602
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    new-instance v1, Lhad;

    .line 1607
    .line 1608
    invoke-direct {v1, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_8

    .line 1612
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    new-instance v1, Lhad;

    .line 1617
    .line 1618
    invoke-direct {v1, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_8
    iget-object v0, v1, Lhad;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v6, v0

    .line 1624
    check-cast v6, Ljava/lang/Boolean;

    .line 1625
    .line 1626
    iget-object v0, v1, Lhad;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    move-object v8, v0

    .line 1629
    check-cast v8, Ljava/lang/Boolean;

    .line 1630
    .line 1631
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Luf;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Luf;->a()Lib5;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Li4d;

    .line 1644
    .line 1645
    iget-object v5, v0, Li4d;->p:Lvcf;

    .line 1646
    .line 1647
    iget-object v0, p1, LSw1;->a:LDE3;

    .line 1648
    .line 1649
    iget-object v10, v0, LDE3;->c:Ljava/lang/String;

    .line 1650
    .line 1651
    iget-wide v0, p0, Lez0;->b:J

    .line 1652
    .line 1653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    if-eqz v6, :cond_b

    .line 1658
    .line 1659
    move-object v7, v2

    .line 1660
    goto :goto_9

    .line 1661
    :cond_b
    move-object v7, v3

    .line 1662
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    if-eqz v8, :cond_c

    .line 1667
    .line 1668
    move-object v9, v0

    .line 1669
    goto :goto_a

    .line 1670
    :cond_c
    move-object v9, v3

    .line 1671
    :goto_a
    new-instance v4, Lr9;

    .line 1672
    .line 1673
    iget-object v11, p1, LSw1;->e:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-direct/range {v4 .. v11}, Lr9;-><init>(Lvcf;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v5, v4}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    sget-object p1, Lpzg;->b:Lpzg;

    .line 1682
    .line 1683
    const v0, 0x57fb15fa

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v5, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_b
    sget-object p1, Li7j;->a:Li7j;

    .line 1690
    .line 1691
    return-object p1

    .line 1692
    :pswitch_1b
    check-cast p1, LYOi;

    .line 1693
    .line 1694
    iget-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast p1, LUAg;

    .line 1697
    .line 1698
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, LXc7;

    .line 1703
    .line 1704
    iget-object v0, v0, LXc7;->l:Lcl;

    .line 1705
    .line 1706
    const v1, 0x5f95bc15

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    new-instance v3, Lec7;

    .line 1714
    .line 1715
    const/4 v4, 0x1

    .line 1716
    const/16 v5, 0x14

    .line 1717
    .line 1718
    invoke-direct {v3, v4, v5}, Lec7;-><init>(II)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1722
    .line 1723
    const-string v6, "DELETE FROM FriendBloopsDataStorage\nWHERE userId NOT IN (SELECT userId FROM FriendBloopsDataStorage ORDER BY creationTimestamp DESC LIMIT ?)"

    .line 1724
    .line 1725
    invoke-virtual {v5, v2, v6, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1726
    .line 1727
    .line 1728
    sget-object v2, LGD7;->t:LGD7;

    .line 1729
    .line 1730
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p1

    .line 1737
    check-cast p1, LXc7;

    .line 1738
    .line 1739
    iget-object p1, p1, LXc7;->l:Lcl;

    .line 1740
    .line 1741
    iget-object v0, p0, Lez0;->t:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Lsk1;

    .line 1744
    .line 1745
    iget-object v0, v0, Lsk1;->b:LB73;

    .line 1746
    .line 1747
    check-cast v0, LOze;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v0

    .line 1756
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1757
    .line 1758
    iget-wide v5, p0, Lez0;->b:J

    .line 1759
    .line 1760
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v2

    .line 1764
    sub-long/2addr v0, v2

    .line 1765
    const v2, -0x2cbbc6d6

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    new-instance v5, LAr7;

    .line 1773
    .line 1774
    const/4 v6, 0x1

    .line 1775
    invoke-direct {v5, v0, v1, v6}, LAr7;-><init>(JI)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 1779
    .line 1780
    const-string v1, "DELETE FROM FriendBloopsDataStorage\nWHERE creationTimestamp < ?"

    .line 1781
    .line 1782
    invoke-virtual {v0, v3, v1, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, LGD7;->c:LGD7;

    .line 1786
    .line 1787
    invoke-virtual {p1, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object p1, Li7j;->a:Li7j;

    .line 1791
    .line 1792
    return-object p1

    .line 1793
    :pswitch_1c
    check-cast p1, Lnz0;

    .line 1794
    .line 1795
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lgz0;

    .line 1798
    .line 1799
    iget-object v1, v0, Lgz0;->e0:Lcz0;

    .line 1800
    .line 1801
    iget-object v2, p0, Lez0;->t:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, Lcz0;

    .line 1804
    .line 1805
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_12

    .line 1810
    .line 1811
    iget-object v1, v0, Lgz0;->Y:Ld32;

    .line 1812
    .line 1813
    iget-object v1, v1, Ld32;->a:Lw22;

    .line 1814
    .line 1815
    if-eqz v1, :cond_d

    .line 1816
    .line 1817
    iget-object v1, v1, Lw22;->d:Lxof;

    .line 1818
    .line 1819
    goto :goto_c

    .line 1820
    :cond_d
    const/4 v1, 0x0

    .line 1821
    :goto_c
    const/4 v2, 0x1

    .line 1822
    sget-object v3, LCf2;->a:Lmz0;

    .line 1823
    .line 1824
    iget-object v4, v0, Lgz0;->c:LuU1;

    .line 1825
    .line 1826
    if-eqz v1, :cond_e

    .line 1827
    .line 1828
    invoke-interface {v1}, Lxof;->L()Ljava/util/List;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    if-eqz v1, :cond_e

    .line 1833
    .line 1834
    sget-object v5, Lfpf;->t:Lfpf;

    .line 1835
    .line 1836
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v5

    .line 1840
    if-eqz v5, :cond_e

    .line 1841
    .line 1842
    sget-object v5, Lfpf;->a:Lfpf;

    .line 1843
    .line 1844
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-nez v1, :cond_e

    .line 1849
    .line 1850
    goto :goto_d

    .line 1851
    :cond_e
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_11

    .line 1856
    .line 1857
    invoke-interface {v4}, LuU1;->u()I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-ne v1, v2, :cond_11

    .line 1862
    .line 1863
    :goto_d
    new-instance v1, LD6;

    .line 1864
    .line 1865
    const/16 v5, 0x14

    .line 1866
    .line 1867
    invoke-direct {v1, v0, v5, p1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iput-object v1, v0, Lgz0;->f0:LD6;

    .line 1871
    .line 1872
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result p1

    .line 1876
    if-eqz p1, :cond_f

    .line 1877
    .line 1878
    invoke-interface {v4}, LuU1;->u()I

    .line 1879
    .line 1880
    .line 1881
    move-result p1

    .line 1882
    if-ne p1, v2, :cond_f

    .line 1883
    .line 1884
    goto :goto_e

    .line 1885
    :cond_f
    const/4 v2, 0x0

    .line 1886
    :goto_e
    const-wide/16 v3, 0x9c4

    .line 1887
    .line 1888
    if-eqz v2, :cond_10

    .line 1889
    .line 1890
    iget-object p1, v0, Lgz0;->a:LB73;

    .line 1891
    .line 1892
    check-cast p1, LOze;

    .line 1893
    .line 1894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v1

    .line 1901
    iget-wide v5, p0, Lez0;->b:J

    .line 1902
    .line 1903
    sub-long/2addr v1, v5

    .line 1904
    sub-long/2addr v3, v1

    .line 1905
    :cond_10
    move-wide v5, v3

    .line 1906
    const-wide/16 v7, 0x0

    .line 1907
    .line 1908
    const-wide/16 v9, 0x9c4

    .line 1909
    .line 1910
    invoke-static/range {v5 .. v10}, LQtc;->l(JJJ)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v1

    .line 1914
    iget-object p1, v0, Lgz0;->f0:LD6;

    .line 1915
    .line 1916
    iget-object v0, v0, Lgz0;->X:Lv32;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lv32;->a()Lu32;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1923
    .line 1924
    .line 1925
    goto :goto_f

    .line 1926
    :cond_11
    instance-of p1, p1, Llz0;

    .line 1927
    .line 1928
    invoke-virtual {v0, p1}, Lgz0;->m(Z)V

    .line 1929
    .line 1930
    .line 1931
    :cond_12
    :goto_f
    sget-object p1, Li7j;->a:Li7j;

    .line 1932
    .line 1933
    return-object p1

    .line 1934
    nop

    .line 1935
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
