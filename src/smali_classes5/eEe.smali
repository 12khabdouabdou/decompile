.class public final LeEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LnJe;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeEe;->a:LCBe;

    .line 5
    .line 6
    sget-object p2, Lvf9;->Z:Lvf9;

    .line 7
    .line 8
    check-cast p3, LTT5;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "PublicProfileSpotlightGroupProvider"

    .line 14
    .line 15
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LeEe;->b:LnJe;

    .line 20
    .line 21
    new-instance v0, LsCe;

    .line 22
    .line 23
    const-class v3, LDBe;

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
    const/4 v7, 0x1

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LREi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LeEe;->c:LREi;

    .line 42
    .line 43
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
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    new-instance v5, Ln9i;

    .line 39
    .line 40
    invoke-direct {v5}, Ln9i;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ln9i;

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
    invoke-static {v1}, LaWk;->h(Ljava/lang/String;)LvZ3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, LvZ3;->D0:LvZ3;

    .line 62
    .line 63
    if-ne v1, v4, :cond_1

    .line 64
    .line 65
    sget-object v1, Lok6;->z:Lmk6;

    .line 66
    .line 67
    :goto_1
    move-object v6, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v1, Lok6;->t:Lmk6;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ln9i;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ln9i;->g()LqNg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, LqNg;->b:[Lfni;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lfni;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v5, v1, Lfni;->X0:LlX3;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    new-instance v7, LfQ6;

    .line 104
    .line 105
    iget-object v1, v1, Lfni;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v8, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 112
    .line 113
    invoke-direct {v7, v1, v5, v8}, LfQ6;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lcom/snap/composer/storyplayer/ModerationSnapType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lcom/snap/composer/storyplayer/ModerationSnapSource;->PUBLIC_PROFILE:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ln9i;

    .line 143
    .line 144
    iget-object v5, v5, Ln9i;->X:LfI3;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v5}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object v1, v4

    .line 155
    :goto_3
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 156
    .line 157
    iget-object v5, v0, LeEe;->a:LCBe;

    .line 158
    .line 159
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LtJh;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v7, LqV3;

    .line 169
    .line 170
    invoke-direct {v7, v5, v2}, LqV3;-><init>(LtJh;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 174
    .line 175
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lp0h;

    .line 179
    .line 180
    const/16 v9, 0x1a

    .line 181
    .line 182
    invoke-direct {v7, v9, v5}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, LiIh;

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    invoke-direct {v7, v8, v5}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v5, LtJh;->c:LnJe;

    .line 202
    .line 203
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v11, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x0

    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    add-int/lit8 v7, v21, 0x1

    .line 239
    .line 240
    if-ltz v21, :cond_3

    .line 241
    .line 242
    move-object v12, v3

    .line 243
    check-cast v12, Ln9i;

    .line 244
    .line 245
    iget-object v3, v12, Ln9i;->X:LfI3;

    .line 246
    .line 247
    invoke-static {v3}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v25, 0x1d80

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    move-object/from16 v14, p1

    .line 271
    .line 272
    invoke-static/range {v12 .. v25}, LaRk;->m(Ln9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;IIZZI)LN83;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move/from16 v21, v7

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_4
    iget-object v2, v0, LeEe;->c:LREi;

    .line 287
    .line 288
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, Lu73;

    .line 294
    .line 295
    iget-object v2, v0, LeEe;->b:LnJe;

    .line 296
    .line 297
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Llj7;->Y:Llj7;

    .line 302
    .line 303
    sget-object v9, LO83;->a:LO83;

    .line 304
    .line 305
    invoke-static/range {v4 .. v9}, LEQk;->g(Lu73;Ljava/util/ArrayList;Lmk6;LA36;Llj7;LO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, LVCe;

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    move-object/from16 v5, p3

    .line 320
    .line 321
    invoke-direct {v3, v5, v4, v1}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method
