.class public final LaU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LGWd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB73;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LaU3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaU3;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LaU3;->a:I

    iput-object p1, p0, LaU3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    iget-object v1, p0, LaU3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->B0:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaU3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LaU3;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, LaU3;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    new-instance v1, LcNd;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v1, Lu1;->a:Lu1;

    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ltug;

    .line 78
    .line 79
    new-instance v2, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-direct {v2, v5, v3, v4}, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;-><init>(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Ltug;->a:Lcom/snapchat/client/smart_reply/SmartReplyModel;

    .line 89
    .line 90
    iget-object v3, v0, LaU3;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/snapchat/client/smart_reply/SmartReplyModel;->classifyBestTagForQuery(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->getKeyPhrase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_2
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v5, v1

    .line 114
    :goto_3
    return-object v5

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, LkZf;

    .line 118
    .line 119
    new-instance v2, Lg5g;

    .line 120
    .line 121
    invoke-direct {v2}, Lg5g;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, LaU3;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v2, LPWi;->b:Ljava/lang/reflect/Type;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, LDMe;->Z:LDMe;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_4
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lib5;

    .line 144
    .line 145
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LXc7;

    .line 150
    .line 151
    iget-object v2, v2, LXc7;->N:Lvcf;

    .line 152
    .line 153
    new-instance v3, LUYb;

    .line 154
    .line 155
    new-instance v4, LfVe;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/16 v6, 0x18

    .line 159
    .line 160
    invoke-direct {v4, v5, v6}, LfVe;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, LaU3;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v6, 0x11

    .line 166
    .line 167
    invoke-direct {v3, v2, v5, v4, v6}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_5
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LbLh;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "No story found for compositeStoryId "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, LaU3;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_6
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LLJf;

    .line 236
    .line 237
    iget-object v7, v3, LLJf;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v3, LLJf;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v11, 0x0

    .line 246
    if-lez v4, :cond_b

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    iget-object v4, v0, LaU3;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    iget-object v4, v3, LLJf;->f:Ljava/lang/Long;

    .line 259
    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    cmp-long v6, v4, v8

    .line 270
    .line 271
    if-nez v6, :cond_b

    .line 272
    .line 273
    :cond_8
    iget-object v4, v3, LLJf;->c:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v3, LLJf;->d:Lsqj;

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_9
    move-object v6, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move-object v6, v11

    .line 288
    :goto_5
    new-instance v4, LzVh;

    .line 289
    .line 290
    iget-object v5, v3, LLJf;->a:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v8, 0x18

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-direct/range {v4 .. v9}, LzVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, LzVh;->h:Libd;

    .line 299
    .line 300
    sget-object v6, Lek6;->A:Lgbd;

    .line 301
    .line 302
    iget-object v7, v3, LLJf;->j:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lek6;->B:Lgbd;

    .line 308
    .line 309
    iget-object v3, v3, LLJf;->k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v6, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    :goto_6
    move-object v4, v11

    .line 316
    :goto_7
    if-eqz v4, :cond_c

    .line 317
    .line 318
    new-instance v11, Lhad;

    .line 319
    .line 320
    invoke-direct {v11, v10, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    if-eqz v11, :cond_6

    .line 324
    .line 325
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_e

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v2, "Story list is empty"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :pswitch_7
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Landroid/util/Pair;

    .line 351
    .line 352
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LDT3;

    .line 355
    .line 356
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LdZe;

    .line 359
    .line 360
    iget-object v3, v2, LDT3;->a:Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    if-nez v3, :cond_f

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const/4 v3, 0x0

    .line 368
    :goto_8
    iget-object v5, v2, LDT3;->b:LXuc;

    .line 369
    .line 370
    const/4 v13, 0x2

    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    new-instance v6, LPv1;

    .line 374
    .line 375
    new-instance v2, LXuc;

    .line 376
    .line 377
    invoke-direct {v2}, LXuc;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5}, LXuc;->a(LXuc;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    sget-object v2, LRT3;->f0:LRT3;

    .line 385
    .line 386
    iget v12, v2, LRT3;->a:I

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v22, 0x7980

    .line 391
    .line 392
    const-wide/16 v7, 0x0

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x1

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    invoke-direct/range {v6 .. v22}, LPv1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :goto_9
    move-object v2, v1

    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_10
    new-instance v3, LXuc;

    .line 414
    .line 415
    invoke-direct {v3}, LXuc;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, LXuc;->a(LXuc;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    iget-object v2, v2, LDT3;->a:Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVideoMetadata()Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v5, 0x0

    .line 441
    if-eqz v3, :cond_11

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/VideoMetadata;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v14, v3

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    move-object v14, v5

    .line 450
    :goto_a
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lg3c;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v21

    .line 482
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_12

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :cond_12
    move-object/from16 v16, v5

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    new-instance v6, LPv1;

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    const/16 v22, 0x2000

    .line 514
    .line 515
    const-wide/16 v7, 0x0

    .line 516
    .line 517
    const/4 v11, 0x1

    .line 518
    invoke-direct/range {v6 .. v22}, LPv1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_13

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-nez v3, :cond_13

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_13
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    new-instance v3, LQpg;

    .line 554
    .line 555
    invoke-direct {v3, v1}, LQpg;-><init>(LdZe;)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_14
    new-instance v3, LQpg;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getUrl()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object v7, v1

    .line 566
    check-cast v7, LRpg;

    .line 567
    .line 568
    iget-object v8, v7, LRpg;->f:Ljava/util/Map;

    .line 569
    .line 570
    iget-object v7, v7, LRpg;->d:Ljava/util/Map;

    .line 571
    .line 572
    invoke-direct {v3, v5, v4, v7, v8}, LQpg;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    :goto_b
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_15

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    sget-object v7, LMZe;->i:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v4, v7}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v1}, LMZe;->a(LdZe;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-nez v4, :cond_16

    .line 611
    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v5, v0, LaU3;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v5, "-"

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v3, v2}, Lsc5;->e1(LQpg;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-virtual {v3}, LQpg;->b()LRpg;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_c
    new-instance v3, Lzuc;

    .line 644
    .line 645
    invoke-direct {v3, v1, v2, v6}, Lzuc;-><init>(LdZe;LdZe;LPv1;)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_8
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lo24;

    .line 652
    .line 653
    iget-object v1, v1, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 654
    .line 655
    if-eqz v1, :cond_18

    .line 656
    .line 657
    iget-object v2, v0, LaU3;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-nez v3, :cond_17

    .line 664
    .line 665
    const-string v3, "Wallpaper_Media"

    .line 666
    .line 667
    :cond_17
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v5, 0x8

    .line 677
    .line 678
    invoke-static {v5, v3, v2, v1, v4}, LOga;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_d

    .line 687
    :cond_18
    const-string v1, ""

    .line 688
    .line 689
    :goto_d
    return-object v1

    .line 690
    :pswitch_9
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, LBcg;

    .line 693
    .line 694
    iget-object v2, v0, LaU3;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, LBcg;->d(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    return-object v1

    .line 705
    :pswitch_a
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, LCSc;

    .line 708
    .line 709
    iget-object v2, v0, LaU3;->b:Ljava/lang/String;

    .line 710
    .line 711
    if-nez v2, :cond_19

    .line 712
    .line 713
    const-string v2, "scan-open_url"

    .line 714
    .line 715
    :cond_19
    new-instance v3, LWtf;

    .line 716
    .line 717
    iget-object v1, v1, LCSc;->c:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v1}, Llrk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v3, v1}, LWtf;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lhad;

    .line 727
    .line 728
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_b
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, LkZf;

    .line 735
    .line 736
    new-instance v2, Lfm4;

    .line 737
    .line 738
    iget-object v3, v0, LaU3;->b:Ljava/lang/String;

    .line 739
    .line 740
    const/4 v4, 0x2

    .line 741
    invoke-direct {v2, v4, v1, v3}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 745
    .line 746
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 747
    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_c
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, LMT3;

    .line 753
    .line 754
    new-instance v2, Lhad;

    .line 755
    .line 756
    iget-object v3, v0, LaU3;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_d
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ljava/io/InputStream;

    .line 765
    .line 766
    new-instance v2, Lubi;

    .line 767
    .line 768
    invoke-direct {v2, v1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v4, Lu1;->a:Lu1;

    .line 772
    .line 773
    iget-object v3, v0, LaU3;->b:Ljava/lang/String;

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    const/16 v12, 0x1f8

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    const-wide/16 v6, 0x0

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-static/range {v2 .. v12}, LCq9;->E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
