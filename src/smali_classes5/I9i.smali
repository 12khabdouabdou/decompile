.class public final LI9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQd;


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;LNji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9i;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LI9i;->b:LQS9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJcd;Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LI9i;->c(Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LNQd;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/FeedCardItem;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/FeedCardItem;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c(Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNQd;

    .line 24
    .line 25
    invoke-virtual {v1}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/FeedCardItem;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v1, LiWf;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->g()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-long v3, v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v2

    .line 78
    :goto_1
    invoke-direct {v1, p1, v3}, LiWf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :goto_2
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2, v2}, LNji;->a(Ljava/lang/String;Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;Ldrd;)LMji;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, LvZ3;->D0:LvZ3;

    .line 96
    .line 97
    iget-object p1, p1, LMji;->a:LvZ3;

    .line 98
    .line 99
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    sget-object p1, Lok6;->z:Lmk6;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object p1, v2

    .line 105
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, [B

    .line 131
    .line 132
    new-instance v6, Ln9i;

    .line 133
    .line 134
    invoke-direct {v6}, Ln9i;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ln9i;

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v4, p0, LI9i;->a:LQS9;

    .line 148
    .line 149
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LAEc;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    add-int/lit8 v12, v11, 0x1

    .line 184
    .line 185
    if-ltz v11, :cond_7

    .line 186
    .line 187
    move-object v10, v6

    .line 188
    check-cast v10, [B

    .line 189
    .line 190
    new-instance v6, Ln9i;

    .line 191
    .line 192
    invoke-direct {v6}, Ln9i;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v10}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v9, v6

    .line 200
    check-cast v9, Ln9i;

    .line 201
    .line 202
    new-instance v6, LyEc;

    .line 203
    .line 204
    iget-object v7, v9, Ln9i;->X:LfI3;

    .line 205
    .line 206
    invoke-static {v7}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-direct/range {v6 .. v11}, LyEc;-><init>(Ljava/lang/String;ILn9i;[BI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move v11, v12

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_8
    new-instance v0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-direct {v0, v3, v2}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;-><init>(ZLjava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, LAEc;->t:LOF3;

    .line 231
    .line 232
    sget-object v3, Lwh6;->P2:Lwh6;

    .line 233
    .line 234
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lp1c;

    .line 239
    .line 240
    const/16 v6, 0xd

    .line 241
    .line 242
    invoke-direct {v3, v4, v5, v0, v6}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LQZh;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-direct {v2, v1, v3, p1}, LQZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, LPJ2;

    .line 257
    .line 258
    invoke-direct {p1, v2}, LPJ2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, LY4h;

    .line 267
    .line 268
    const/16 v0, 0x1d

    .line 269
    .line 270
    invoke-direct {p1, v0, p0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, LSsf;

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    invoke-direct {p1, p2, v1}, LSsf;-><init>(Ljava/util/ArrayList;I)V

    .line 282
    .line 283
    .line 284
    new-instance p2, LPJ2;

    .line 285
    .line 286
    invoke-direct {p2, p1}, LPJ2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method
