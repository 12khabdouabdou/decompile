.class public final Lpme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LBre;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lnwf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpme;->a:Lake;

    .line 5
    .line 6
    sget-object p2, LB79;->Z:LB79;

    .line 7
    .line 8
    check-cast p3, LIP5;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "PublicProfileSpotlightGroupProvider"

    .line 14
    .line 15
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lpme;->b:LBre;

    .line 20
    .line 21
    new-instance v0, Ls6e;

    .line 22
    .line 23
    const-class v3, Lbke;

    .line 24
    .line 25
    const-string v4, "get"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v5, "get()Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xf

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LXfi;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpme;->c:LXfi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LYKh;

    .line 39
    .line 40
    invoke-direct {v5}, LYKh;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LYKh;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LbV3;->values()[LbV3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v5, v4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    const/4 v8, 0x0

    .line 65
    if-ge v7, v5, :cond_2

    .line 66
    .line 67
    aget-object v9, v4, v7

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-static {v10, v1, v11}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v9, v8

    .line 85
    :goto_2
    if-nez v9, :cond_3

    .line 86
    .line 87
    sget-object v9, LbV3;->b:LbV3;

    .line 88
    .line 89
    :cond_3
    sget-object v1, LbV3;->D0:LbV3;

    .line 90
    .line 91
    if-ne v9, v1, :cond_4

    .line 92
    .line 93
    sget-object v1, LVg6;->y:LTg6;

    .line 94
    .line 95
    :goto_3
    move-object v11, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v1, LVg6;->s:LTg6;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LYKh;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, LYKh;->g()Llsg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v1, Llsg;->b:[LFYh;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LFYh;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v4, v1, LFYh;->X0:LXS3;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    new-instance v5, LtM6;

    .line 131
    .line 132
    iget-object v1, v1, LFYh;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v7, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 139
    .line 140
    invoke-direct {v5, v1, v4, v7}, LtM6;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lcom/snap/composer/storyplayer/ModerationSnapType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/snap/composer/storyplayer/ModerationSnapSource;->PUBLIC_PROFILE:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LYKh;

    .line 170
    .line 171
    iget-object v4, v4, LYKh;->X:LDE3;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v1, v8

    .line 182
    :goto_5
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 183
    .line 184
    iget-object v5, v0, Lpme;->a:Lake;

    .line 185
    .line 186
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LRlh;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v7, LuR3;

    .line 196
    .line 197
    invoke-direct {v7, v5, v2}, LuR3;-><init>(LRlh;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 201
    .line 202
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, LNZg;

    .line 206
    .line 207
    const/16 v10, 0xf

    .line 208
    .line 209
    invoke-direct {v7, v10, v5}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, LnGg;

    .line 218
    .line 219
    const/16 v9, 0x1a

    .line 220
    .line 221
    invoke-direct {v7, v9, v5}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v5, LRlh;->c:LBre;

    .line 230
    .line 231
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v7, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    add-int/lit8 v6, v22, 0x1

    .line 266
    .line 267
    if-ltz v22, :cond_6

    .line 268
    .line 269
    move-object v12, v3

    .line 270
    check-cast v12, LYKh;

    .line 271
    .line 272
    iget-object v3, v12, LYKh;->X:LDE3;

    .line 273
    .line 274
    invoke-static {v3}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v25, 0x1b00

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move-object/from16 v14, p1

    .line 298
    .line 299
    invoke-static/range {v12 .. v25}, Lprk;->y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move/from16 v22, v6

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 310
    .line 311
    .line 312
    throw v8

    .line 313
    :cond_7
    iget-object v2, v0, Lpme;->c:LXfi;

    .line 314
    .line 315
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v9, v2

    .line 320
    check-cast v9, Lf53;

    .line 321
    .line 322
    iget-object v2, v0, Lpme;->b:LBre;

    .line 323
    .line 324
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    sget-object v13, Lle7;->Y:Lle7;

    .line 329
    .line 330
    sget-object v14, Lz63;->a:Lz63;

    .line 331
    .line 332
    invoke-static/range {v9 .. v14}, LVqk;->j(Lf53;Ljava/util/ArrayList;LTg6;LF06;Lle7;Lz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, LJce;

    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    move-object/from16 v5, p3

    .line 348
    .line 349
    invoke-direct {v3, v5, v4, v1}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 353
    .line 354
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method
