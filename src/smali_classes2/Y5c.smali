.class public final LY5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LV5i;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHQe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LY5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x8

    iput p1, p0, LY5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)LGvh;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-double v0, v0

    .line 3
    div-double/2addr p4, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x41831bf8457ced91L    # 4.0075016686E7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    div-double/2addr v0, v4

    .line 28
    mul-double v0, v0, p4

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    const-wide p4, 0x40fb207000000000L    # 111111.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v0, p4

    .line 37
    add-double v3, v0, p0

    .line 38
    .line 39
    new-instance v2, LGvh;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    int-to-double p0, p0

    .line 43
    const-wide/high16 p4, 0x402c000000000000L    # 14.0

    .line 44
    .line 45
    sub-double v7, p4, p0

    .line 46
    .line 47
    move-wide v5, p2

    .line 48
    invoke-direct/range {v2 .. v8}, LGvh;-><init>(DDD)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, LRf1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, LHQc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, LHQc;-><init>(ZZILRf1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v2, 0xa

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget v5, v4, LY5c;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, LOFf;

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LbLh;

    .line 40
    .line 41
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, LkJh;

    .line 48
    .line 49
    const/16 v5, 0x16

    .line 50
    .line 51
    invoke-direct {v2, v5}, LkJh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, LJXb;

    .line 81
    .line 82
    invoke-interface {v7}, LJXb;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LJXb;

    .line 112
    .line 113
    invoke-interface {v6}, LJXb;->getCompositeStoryId()LGE3;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v9, v7, LGE3;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6}, LJXb;->getCompositeStoryId()LGE3;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v7, v7, LGE3;->a:I

    .line 124
    .line 125
    int-to-double v10, v7

    .line 126
    invoke-interface {v6}, LJXb;->getCompositeStoryId()LGE3;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-wide v7, v7, LGE3;->c:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v7, LqLh;

    .line 137
    .line 138
    new-instance v8, LbLh;

    .line 139
    .line 140
    invoke-direct {v8, v3, v6}, LbLh;-><init>(ILJXb;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v7, v8}, LqLh;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, LBzd;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    invoke-direct/range {v13 .. v20}, LBzd;-><init>(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryManifestItem;Lcom/snap/composer/storyplayer/PublisherItem;Lcom/snap/composer/storyplayer/StoryDocItem;Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;Lcom/snap/composer/storyplayer/FeedCardItem;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/snap/composer/storyplayer/PlayerItems;

    .line 168
    .line 169
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    invoke-direct {v7, v8, v13, v14}, Lcom/snap/composer/storyplayer/PlayerItems;-><init>(Ljava/util/List;D)V

    .line 176
    .line 177
    .line 178
    instance-of v8, v6, Ljpe;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    move-object v13, v6

    .line 183
    check-cast v13, Ljpe;

    .line 184
    .line 185
    iget-object v13, v13, Ljpe;->a:Lype;

    .line 186
    .line 187
    iget-object v14, v13, Lype;->j:LvP1;

    .line 188
    .line 189
    if-eqz v14, :cond_3

    .line 190
    .line 191
    iget-object v14, v14, LvP1;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v14, :cond_5

    .line 194
    .line 195
    :cond_3
    iget-object v13, v13, Lype;->c:Lnyi;

    .line 196
    .line 197
    iget-object v14, v13, Lnyi;->a:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v14, 0x0

    .line 201
    :cond_5
    :goto_3
    const-string v13, ""

    .line 202
    .line 203
    if-nez v14, :cond_6

    .line 204
    .line 205
    move-object/from16 v16, v13

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object/from16 v16, v14

    .line 209
    .line 210
    :goto_4
    invoke-static {v6}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v6}, LJXb;->d()Lvn2;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eq v15, v0, :cond_a

    .line 223
    .line 224
    const/4 v8, 0x2

    .line 225
    if-eq v15, v8, :cond_7

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    goto :goto_a

    .line 229
    :cond_7
    instance-of v8, v6, LdF6;

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    move-object v8, v6

    .line 234
    check-cast v8, LdF6;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v8, 0x0

    .line 238
    :goto_5
    if-eqz v8, :cond_c

    .line 239
    .line 240
    iget-object v15, v8, LdF6;->p:Lnyi;

    .line 241
    .line 242
    iget-object v1, v15, Lnyi;->f:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-object v13, v1

    .line 248
    :goto_6
    new-instance v3, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 249
    .line 250
    invoke-direct {v3}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v15, Lnyi;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v15, Lnyi;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v15, Lnyi;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lcom/snap/composer/stories/EncryptedThumbnail;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v8, LdF6;->l:Z

    .line 272
    .line 273
    move v15, v0

    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_a
    if-eqz v8, :cond_b

    .line 277
    .line 278
    move-object v0, v6

    .line 279
    check-cast v0, Ljpe;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    const/4 v0, 0x0

    .line 283
    :goto_7
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, v0, Ljpe;->d:Lcoe;

    .line 286
    .line 287
    iget-object v14, v0, Lcoe;->e:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v0, Lcoe;->k:Ljava/lang/String;

    .line 290
    .line 291
    :goto_8
    const/4 v3, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    const/4 v0, 0x0

    .line 295
    goto :goto_8

    .line 296
    :goto_9
    new-instance v8, Lxj7;

    .line 297
    .line 298
    move-object/from16 v17, v7

    .line 299
    .line 300
    invoke-direct/range {v8 .. v17}, Lxj7;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/composer/storyplayer/PlayerItems;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lxj7;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, LJXb;->n()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v0}, Lxj7;->c(Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v3}, Lxj7;->a(Lcom/snap/composer/stories/EncryptedThumbnail;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    if-eqz v8, :cond_d

    .line 321
    .line 322
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_d
    const/4 v0, 0x1

    .line 326
    const/4 v3, 0x0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_e
    return-object v2

    .line 330
    :pswitch_0
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sget-object v1, LQCi;->f:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v0}, Li7c;->i(I)LQCi;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_1
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Ljava/util/List;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v1, LkJh;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v1, v3}, LkJh;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lu0g;

    .line 358
    .line 359
    const/4 v5, 0x5

    .line 360
    invoke-direct {v3, v5, v1}, Lu0g;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v1, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_10

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object v6, v5

    .line 394
    check-cast v6, LlHf;

    .line 395
    .line 396
    iget-object v7, v6, LlHf;->d:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v8, Lhad;

    .line 399
    .line 400
    iget-object v6, v6, LlHf;->G:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v8, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    sget-object v0, Lu1;->a:Lu1;

    .line 422
    .line 423
    goto/16 :goto_14

    .line 424
    .line 425
    :cond_11
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LlHf;

    .line 430
    .line 431
    iget-wide v5, v0, LlHf;->W:J

    .line 432
    .line 433
    new-instance v1, LDe3;

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-direct {v1, v7, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v7, LBZh;->c:LBZh;

    .line 440
    .line 441
    invoke-static {v1, v7}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v7, LBZh;->t:LBZh;

    .line 446
    .line 447
    new-instance v8, LfSi;

    .line 448
    .line 449
    invoke-direct {v8, v1, v7}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8}, LEdb;->s0(LrYf;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v7, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_19

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, LlHf;

    .line 480
    .line 481
    iget-object v9, v8, LlHf;->f0:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, LlHf;

    .line 488
    .line 489
    if-eqz v9, :cond_12

    .line 490
    .line 491
    iget-object v9, v9, LlHf;->b:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v98, v9

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_12
    const/16 v98, 0x0

    .line 497
    .line 498
    :goto_d
    iget-object v9, v8, LlHf;->v:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v10, v8, LlHf;->y:Lsqj;

    .line 501
    .line 502
    invoke-static {v9, v10}, LOsk;->e(Ljava/lang/String;Lsqj;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v44

    .line 506
    iget-object v9, v8, LlHf;->w:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v11, v8, LlHf;->x:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v10, v9, v11}, LOsk;->d(Lsqj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v45

    .line 514
    sget-object v80, LsL6;->a:LsL6;

    .line 515
    .line 516
    iget-object v9, v8, LlHf;->f0:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v10, v8, LlHf;->g0:Ljava/lang/Integer;

    .line 519
    .line 520
    iget-object v11, v8, LlHf;->h0:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v10, v11, v9}, Lx37;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lr5c;

    .line 523
    .line 524
    .line 525
    move-result-object v84

    .line 526
    iget-object v9, v0, LlHf;->j0:Ljava/lang/Integer;

    .line 527
    .line 528
    if-eqz v9, :cond_13

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    int-to-long v9, v9

    .line 535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    move-object/from16 v86, v9

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_13
    const/16 v86, 0x0

    .line 543
    .line 544
    :goto_e
    iget-object v9, v0, LlHf;->k0:Ljava/lang/Integer;

    .line 545
    .line 546
    if-eqz v9, :cond_14

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    int-to-long v9, v9

    .line 553
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    move-object/from16 v87, v9

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_14
    const/16 v87, 0x0

    .line 561
    .line 562
    :goto_f
    iget-object v9, v0, LlHf;->l0:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v9, :cond_15

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    int-to-long v9, v9

    .line 571
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    move-object/from16 v88, v9

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_15
    const/16 v88, 0x0

    .line 579
    .line 580
    :goto_10
    iget-object v9, v8, LlHf;->u0:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v9, :cond_18

    .line 583
    .line 584
    const-string v10, ","

    .line 585
    .line 586
    filled-new-array {v10}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const/4 v11, 0x6

    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-static {v9, v10, v12, v11}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/Iterable;

    .line 597
    .line 598
    new-instance v10, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v9, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-eqz v11, :cond_17

    .line 616
    .line 617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v11}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-eqz v11, :cond_16

    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    goto :goto_12

    .line 634
    :cond_16
    const/4 v11, 0x0

    .line 635
    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_17
    move-object/from16 v94, v10

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_18
    const/4 v12, 0x0

    .line 647
    const/16 v94, 0x0

    .line 648
    .line 649
    :goto_13
    new-instance v20, Lxwd;

    .line 650
    .line 651
    iget-object v9, v0, LlHf;->w0:Ljava/lang/Long;

    .line 652
    .line 653
    iget-object v10, v8, LlHf;->y0:Ljava/lang/Long;

    .line 654
    .line 655
    const/16 v105, 0xb00

    .line 656
    .line 657
    const/16 v82, 0x0

    .line 658
    .line 659
    const/16 v83, 0x0

    .line 660
    .line 661
    const/16 v99, 0x0

    .line 662
    .line 663
    const/16 v101, 0x0

    .line 664
    .line 665
    const/high16 v104, 0x1800000

    .line 666
    .line 667
    iget-wide v13, v8, LlHf;->a:J

    .line 668
    .line 669
    iget-object v11, v8, LlHf;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v15, v8, LlHf;->d:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v2, v8, LlHf;->e:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v12, v8, LlHf;->f:LuSg;

    .line 676
    .line 677
    move-object/from16 p1, v1

    .line 678
    .line 679
    iget-object v1, v8, LlHf;->g:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v27, v1

    .line 682
    .line 683
    iget-object v1, v8, LlHf;->h:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v28, v1

    .line 686
    .line 687
    iget-object v1, v8, LlHf;->i:Ljava/lang/String;

    .line 688
    .line 689
    move-object/from16 v29, v1

    .line 690
    .line 691
    iget-object v1, v8, LlHf;->j:Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v30, v1

    .line 694
    .line 695
    move-object/from16 v25, v2

    .line 696
    .line 697
    iget-wide v1, v8, LlHf;->k:J

    .line 698
    .line 699
    move-wide/from16 v31, v1

    .line 700
    .line 701
    iget-wide v1, v8, LlHf;->l:J

    .line 702
    .line 703
    move-wide/from16 v33, v1

    .line 704
    .line 705
    iget-boolean v1, v8, LlHf;->m:Z

    .line 706
    .line 707
    iget-object v2, v8, LlHf;->n:Ljava/lang/Boolean;

    .line 708
    .line 709
    move/from16 v35, v1

    .line 710
    .line 711
    iget-object v1, v8, LlHf;->o:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v37, v1

    .line 714
    .line 715
    iget-boolean v1, v8, LlHf;->p:Z

    .line 716
    .line 717
    move/from16 v38, v1

    .line 718
    .line 719
    iget-object v1, v8, LlHf;->q:Ljava/lang/Boolean;

    .line 720
    .line 721
    move-object/from16 v39, v1

    .line 722
    .line 723
    iget-object v1, v8, LlHf;->r:Ljava/lang/String;

    .line 724
    .line 725
    move-object/from16 v40, v1

    .line 726
    .line 727
    iget-object v1, v8, LlHf;->s:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v41, v1

    .line 730
    .line 731
    iget-object v1, v8, LlHf;->t:Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v42, v1

    .line 734
    .line 735
    iget-object v1, v8, LlHf;->u:Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v43, v1

    .line 738
    .line 739
    iget-object v1, v8, LlHf;->z:Ljava/lang/String;

    .line 740
    .line 741
    move-object/from16 v46, v1

    .line 742
    .line 743
    iget-object v1, v8, LlHf;->A:Ljava/lang/Boolean;

    .line 744
    .line 745
    move-object/from16 v47, v1

    .line 746
    .line 747
    iget-object v1, v8, LlHf;->B:Ljava/lang/Long;

    .line 748
    .line 749
    move-object/from16 v48, v1

    .line 750
    .line 751
    move-object/from16 v36, v2

    .line 752
    .line 753
    iget-wide v1, v8, LlHf;->C:J

    .line 754
    .line 755
    move-wide/from16 v49, v1

    .line 756
    .line 757
    iget-object v1, v8, LlHf;->D:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v2, v8, LlHf;->E:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v51, v1

    .line 762
    .line 763
    move-object/from16 v52, v2

    .line 764
    .line 765
    iget-wide v1, v8, LlHf;->F:J

    .line 766
    .line 767
    move-wide/from16 v53, v1

    .line 768
    .line 769
    iget-object v1, v8, LlHf;->G:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v8, LlHf;->H:Ljava/lang/Boolean;

    .line 772
    .line 773
    move-object/from16 v55, v1

    .line 774
    .line 775
    iget-object v1, v8, LlHf;->I:LuF8;

    .line 776
    .line 777
    move-object/from16 v57, v1

    .line 778
    .line 779
    iget-object v1, v8, LlHf;->J:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v58, v1

    .line 782
    .line 783
    iget-object v1, v8, LlHf;->K:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v59, v1

    .line 786
    .line 787
    iget-object v1, v8, LlHf;->L:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v60, v1

    .line 790
    .line 791
    iget-object v1, v8, LlHf;->M:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v61, v1

    .line 794
    .line 795
    iget-object v1, v8, LlHf;->N:Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v62, v1

    .line 798
    .line 799
    iget-object v1, v8, LlHf;->O:Ljava/lang/String;

    .line 800
    .line 801
    move-object/from16 v63, v1

    .line 802
    .line 803
    iget-object v1, v8, LlHf;->P:Ljava/lang/String;

    .line 804
    .line 805
    move-object/from16 v64, v1

    .line 806
    .line 807
    iget-object v1, v8, LlHf;->Q:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v65, v1

    .line 810
    .line 811
    iget-object v1, v8, LlHf;->R:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v66, v1

    .line 814
    .line 815
    iget-object v1, v8, LlHf;->S:Ljava/lang/Integer;

    .line 816
    .line 817
    move-object/from16 v67, v1

    .line 818
    .line 819
    iget-object v1, v8, LlHf;->T:LJSh;

    .line 820
    .line 821
    move-object/from16 v68, v1

    .line 822
    .line 823
    iget-object v1, v8, LlHf;->c:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v69, v1

    .line 826
    .line 827
    iget-object v1, v8, LlHf;->V:LBN7;

    .line 828
    .line 829
    move-object/from16 v70, v1

    .line 830
    .line 831
    iget-object v1, v8, LlHf;->X:Ljava/lang/Integer;

    .line 832
    .line 833
    move-object/from16 v73, v1

    .line 834
    .line 835
    iget-object v1, v8, LlHf;->Y:Ljava/lang/Long;

    .line 836
    .line 837
    move-object/from16 v74, v1

    .line 838
    .line 839
    iget-object v1, v8, LlHf;->Z:LhNb;

    .line 840
    .line 841
    move-object/from16 v75, v1

    .line 842
    .line 843
    iget-object v1, v8, LlHf;->a0:Ljava/lang/Boolean;

    .line 844
    .line 845
    move-object/from16 v76, v1

    .line 846
    .line 847
    iget-object v1, v8, LlHf;->b0:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v77, v1

    .line 850
    .line 851
    iget-object v1, v8, LlHf;->c0:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v78, v1

    .line 854
    .line 855
    iget-object v1, v8, LlHf;->d0:Ljava/lang/String;

    .line 856
    .line 857
    move-object/from16 v79, v1

    .line 858
    .line 859
    iget-object v1, v8, LlHf;->e0:Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v81, v1

    .line 862
    .line 863
    iget-object v1, v8, LlHf;->i0:Ljava/lang/Boolean;

    .line 864
    .line 865
    move-object/from16 v85, v1

    .line 866
    .line 867
    iget-object v1, v0, LlHf;->m0:Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v89, v1

    .line 870
    .line 871
    iget-object v1, v8, LlHf;->n0:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v90, v1

    .line 874
    .line 875
    iget-object v1, v8, LlHf;->o0:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v91, v1

    .line 878
    .line 879
    iget-object v1, v8, LlHf;->p0:Ljava/lang/Integer;

    .line 880
    .line 881
    move-object/from16 v92, v1

    .line 882
    .line 883
    iget-object v1, v8, LlHf;->t0:[B

    .line 884
    .line 885
    move-object/from16 v93, v1

    .line 886
    .line 887
    iget-object v1, v0, LlHf;->q0:Ljava/lang/Long;

    .line 888
    .line 889
    move-object/from16 v95, v1

    .line 890
    .line 891
    iget-object v1, v0, LlHf;->r0:Ljava/lang/Long;

    .line 892
    .line 893
    move-object/from16 v96, v1

    .line 894
    .line 895
    iget-object v1, v0, LlHf;->s0:Ljava/lang/Long;

    .line 896
    .line 897
    iget-object v8, v8, LlHf;->v0:[B

    .line 898
    .line 899
    move-object/from16 v97, v1

    .line 900
    .line 901
    move-object/from16 v56, v2

    .line 902
    .line 903
    move-wide/from16 v71, v5

    .line 904
    .line 905
    move-object/from16 v100, v8

    .line 906
    .line 907
    move-object/from16 v102, v9

    .line 908
    .line 909
    move-object/from16 v103, v10

    .line 910
    .line 911
    move-object/from16 v23, v11

    .line 912
    .line 913
    move-object/from16 v26, v12

    .line 914
    .line 915
    move-wide/from16 v21, v13

    .line 916
    .line 917
    move-object/from16 v24, v15

    .line 918
    .line 919
    invoke-direct/range {v20 .. v105}, Lxwd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LuF8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LJSh;Ljava/lang/String;LBN7;JLjava/lang/Integer;Ljava/lang/Long;LhNb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;LCoh;Lr5c;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[BLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;[BLAYd;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v1, v20

    .line 923
    .line 924
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    const/16 v2, 0xa

    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_19
    new-instance v0, LcNd;

    .line 934
    .line 935
    invoke-direct {v0, v7}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_14
    return-object v0

    .line 939
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LaAk;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lynk;

    .line 10
    .line 11
    new-instance v0, LCAk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p2}, LCAk;-><init>(ILboi;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lhek;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0, p2}, Lynk;->e(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
