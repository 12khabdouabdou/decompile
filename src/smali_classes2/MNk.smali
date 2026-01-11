.class public abstract LMNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luzb;

    .line 33
    .line 34
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LEp2;->M:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "CAMERA_ROLL"

    .line 41
    .line 42
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method

.method public static b(LPv3;Lu65;LJ65;)LzW4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LzW4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomBillboardEligibilityCheckRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LzW4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;Lixb;)Lcom/snapchat/client/messaging/MediaReference;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p1, Lixb;->b:J

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/snapchat/client/messaging/MediaReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v0

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    check-cast v2, Lcom/snapchat/client/messaging/MediaReference;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v2
.end method

.method public static final d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LxZ3;->g()LXvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LXvg;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LxZ3;->g()LXvg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, LXvg;->j()LSFf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, LSFf;->b:LvXg;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, LxZ3;->h()Loah;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Loah;->a()LvXg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LxZ3;->g()LXvg;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, LXvg;->j()LSFf;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, LSFf;->c:LDch;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, LDch;->c:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    move-object v14, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v14, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, LxZ3;->h()Loah;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v5, Loah;->Z:LDch;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v5, LDch;->c:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, LxZ3;->g()LXvg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, LXvg;->j()LSFf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, LSFf;->a:Laqj;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    move-object v15, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v15, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual/range {p0 .. p0}, LxZ3;->h()Loah;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Loah;->Z:LDch;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, LDch;->t:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, LWXg;->i(LvXg;)LEyb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v0, v3

    .line 132
    :goto_6
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v5, v0, LEyb;->f0:Lixb;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v5, v3

    .line 138
    :goto_7
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    move-object v6, v3

    .line 148
    :goto_8
    if-eqz v6, :cond_c

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Lcom/snapchat/client/messaging/MediaReference;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->SOURCE:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 183
    .line 184
    if-ne v10, v11, :cond_a

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/snapchat/client/messaging/MediaReference;

    .line 195
    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_e

    .line 203
    .line 204
    :cond_c
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    invoke-static {v6, v5}, LMNk;->c(Ljava/util/ArrayList;Lixb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    move-object v7, v3

    .line 224
    :cond_e
    :goto_a
    if-eqz p1, :cond_11

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v9, v8

    .line 260
    check-cast v9, Lcom/snapchat/client/messaging/MediaReference;

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->OPTIMIZED:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 267
    .line 268
    if-ne v9, v10, :cond_f

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 279
    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v9, v5

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move-object v9, v3

    .line 289
    :goto_c
    if-eqz p1, :cond_14

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 296
    .line 297
    if-eqz v5, :cond_14

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_12
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_13

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move-object v10, v8

    .line 325
    check-cast v10, Lcom/snapchat/client/messaging/MediaReference;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    sget-object v11, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->OVERLAY:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 332
    .line 333
    if-ne v10, v11, :cond_12

    .line 334
    .line 335
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_13
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 344
    .line 345
    if-eqz v5, :cond_14

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v10, v5

    .line 352
    goto :goto_e

    .line 353
    :cond_14
    move-object v10, v3

    .line 354
    :goto_e
    if-eqz p2, :cond_15

    .line 355
    .line 356
    invoke-static/range {p2 .. p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/snapchat/client/messaging/ThumbnailIndexList;

    .line 361
    .line 362
    if-eqz v5, :cond_15

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ThumbnailIndexList;->getIndices()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/Integer;

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_15
    move-object v5, v3

    .line 378
    :goto_f
    if-eqz v5, :cond_16

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 391
    .line 392
    if-eqz v6, :cond_16

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_16

    .line 399
    .line 400
    invoke-static {v5, v6}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 405
    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_10

    .line 413
    :cond_16
    move-object v5, v3

    .line 414
    :goto_10
    if-eqz v4, :cond_17

    .line 415
    .line 416
    invoke-static {v4}, LWXg;->i(LvXg;)LEyb;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_11

    .line 421
    :cond_17
    move-object v6, v3

    .line 422
    :goto_11
    invoke-static {v6}, LoR6;->a(LEyb;)LDpd;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    iget v8, v0, LEyb;->q0:I

    .line 429
    .line 430
    invoke-static {v4}, LWXg;->c(LvXg;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-static {v4}, LWXg;->m(LvXg;)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v4}, LWXg;->o(LvXg;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-static {v8, v11, v12, v13}, LsSk;->l(IZLjava/lang/Integer;Z)Lmeh;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-eqz v7, :cond_1c

    .line 455
    .line 456
    if-eqz v5, :cond_19

    .line 457
    .line 458
    array-length v8, v5

    .line 459
    if-nez v8, :cond_18

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    goto :goto_12

    .line 463
    :cond_18
    const/4 v8, 0x0

    .line 464
    :goto_12
    xor-int/2addr v8, v2

    .line 465
    if-ne v8, v2, :cond_19

    .line 466
    .line 467
    move-object v8, v5

    .line 468
    goto :goto_13

    .line 469
    :cond_19
    move-object v8, v7

    .line 470
    :goto_13
    new-instance v5, Lyub;

    .line 471
    .line 472
    iget-object v11, v6, LDpd;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v11, Ljava/lang/String;

    .line 475
    .line 476
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v12, v6

    .line 479
    check-cast v12, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v4, v4, LvXg;->l0:LH2j;

    .line 482
    .line 483
    if-eqz v4, :cond_1a

    .line 484
    .line 485
    iget-wide v3, v4, LH2j;->Z:J

    .line 486
    .line 487
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :cond_1a
    move-object/from16 v16, v3

    .line 492
    .line 493
    invoke-static {v0}, LJyb;->a(LEyb;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    invoke-static {v0}, LJyb;->c(Ljava/util/List;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-ne v0, v2, :cond_1b

    .line 504
    .line 505
    move-object v6, v5

    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_1b
    move-object v6, v5

    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    :goto_14
    invoke-direct/range {v6 .. v17}, Lyub;-><init>([B[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    :cond_1c
    return-object v3
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LVzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVzd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LVzd;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Lcom/snap/impala/common/media/IAuthorizationHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/common/media/IAuthorizationHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(ILjava/lang/String;)I
    .locals 6

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->M(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, LWyb;->l(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    return v2
.end method

.method public static synthetic i(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, LMNk;->h(ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static j(LCya;Z[LCya;)LhTk;
    .locals 10

    .line 1
    iget v0, p0, LCya;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object p0, Ldhe;->d:Ldhe;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, LCya;->a()LYR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LYR;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LCya;->a()LYR;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, LYR;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    array-length v4, p2

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v4, :cond_7

    .line 34
    .line 35
    aget-object v6, p2, v5

    .line 36
    .line 37
    iget v7, v6, LCya;->a:I

    .line 38
    .line 39
    if-eq v7, v1, :cond_3

    .line 40
    .line 41
    if-eq v7, v2, :cond_2

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v7, Lfhe;

    .line 46
    .line 47
    invoke-virtual {v6}, LCya;->a()LYR;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, LYR;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Lfhe;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v7, Lhhe;

    .line 58
    .line 59
    invoke-virtual {v6}, LCya;->b()LEmk;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v8, v8, LEmk;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, LCya;->b()LEmk;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v6, v6, LEmk;->c:I

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v6, v1, :cond_5

    .line 73
    .line 74
    if-eq v6, v9, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v9, 0x3

    .line 79
    :cond_5
    :goto_1
    invoke-direct {v7, v8, p1, v9}, Lhhe;-><init>(Ljava/lang/String;ZI)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eqz v7, :cond_6

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    if-nez v3, :cond_9

    .line 90
    .line 91
    :cond_8
    sget-object v3, Lghe;->a:Lghe;

    .line 92
    .line 93
    :cond_9
    new-instance p2, Lche;

    .line 94
    .line 95
    invoke-direct {p2, v0, p0, p1, v3}, Lche;-><init>(Ljava/lang/String;Ljava/lang/String;ZLiTk;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_a
    new-instance p2, Lehe;

    .line 100
    .line 101
    invoke-virtual {p0}, LCya;->b()LEmk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, LEmk;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lehe;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method


# virtual methods
.method public abstract e()Landroid/graphics/Point;
.end method
