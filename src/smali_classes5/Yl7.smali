.class public final LYl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHJ6;

.field public final b:Lu73;

.field public final c:Luq6;

.field public final d:LMI6;

.field public final e:LCBe;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LHJ6;Lu73;Luq6;LMI6;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl7;->a:LHJ6;

    .line 5
    .line 6
    iput-object p2, p0, LYl7;->b:Lu73;

    .line 7
    .line 8
    iput-object p3, p0, LYl7;->c:Luq6;

    .line 9
    .line 10
    iput-object p4, p0, LYl7;->d:LMI6;

    .line 11
    .line 12
    iput-object p5, p0, LYl7;->e:LCBe;

    .line 13
    .line 14
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 15
    .line 16
    check-cast p6, LTT5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "FeedCardGroupProvider"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LYl7;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LNQd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-virtual {p2}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/FeedCardItem;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v3

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/FeedCardItem;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v3

    .line 22
    :goto_1
    const-string v5, "feed card must not be null"

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, LSl7;->a([B)LSl7;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, [B

    .line 74
    .line 75
    invoke-static {v9}, Lfm7;->a([B)Lfm7;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v6, :cond_7

    .line 84
    .line 85
    iget-object v7, v6, LSl7;->a:Lt84;

    .line 86
    .line 87
    iget-object v7, v7, Lt84;->b:LfI3;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-virtual {p0, v4, v0}, LYl7;->b(Ljava/util/List;[B)LUFf;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v4, p0, LYl7;->e:LCBe;

    .line 106
    .line 107
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LcH8;

    .line 112
    .line 113
    sget-object v5, LUi6;->Q3:LUi6;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/16 v7, 0x14

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-string v0, "unknown"

    .line 138
    .line 139
    :goto_3
    const-string v7, "error"

    .line 140
    .line 141
    invoke-static {v5, v7, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    if-nez v3, :cond_6

    .line 149
    .line 150
    const-string v0, "SavedStoryData could not be created from feed card"

    .line 151
    .line 152
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/FeedCardItem;->d()Lcom/snap/composer/storyplayer/FeedCardInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/FeedCardInfo;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, LT97;

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    invoke-direct {v2, v6, p0, p2, v4}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 173
    .line 174
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LYl7;->f:LnJe;

    .line 178
    .line 179
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LBa6;

    .line 189
    .line 190
    const/16 v4, 0x1b

    .line 191
    .line 192
    invoke-direct {v2, v4, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    invoke-direct {v9, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v3

    .line 201
    move-object v3, v0

    .line 202
    new-instance v0, Ls57;

    .line 203
    .line 204
    move-object v4, v8

    .line 205
    const/4 v8, 0x1

    .line 206
    move-object v1, p0

    .line 207
    move-object v5, p1

    .line 208
    move-object v6, p3

    .line 209
    move-object v7, p4

    .line 210
    invoke-direct/range {v0 .. v8}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LPj7;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-direct {v0, v3, p0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 225
    .line 226
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_7
    :goto_5
    invoke-static {v5}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_8
    :goto_6
    invoke-static {v5}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final b(Ljava/util/List;[B)LUFf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LXl7;

    .line 4
    .line 5
    invoke-direct {v1}, LXl7;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v1, LXl7;->X:[B

    .line 11
    .line 12
    iget v2, v1, LXl7;->a:I

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, LXl7;->a:I

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [[B

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[B

    .line 30
    .line 31
    iput-object v2, v1, LXl7;->c:[[B

    .line 32
    .line 33
    iget-object v2, v0, LYl7;->a:LHJ6;

    .line 34
    .line 35
    const/16 v3, 0x101

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, LHJ6;->k(LXl7;I)Ln9i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v5, v4, Ln9i;->t:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v17, 0x1d80

    .line 59
    .line 60
    invoke-static/range {v4 .. v17}, LaRk;->m(Ln9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;IIZZI)LN83;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    sget-object v21, Llj7;->e0:Llj7;

    .line 65
    .line 66
    sget-object v22, LO83;->a:LO83;

    .line 67
    .line 68
    iget-object v1, v0, LYl7;->b:Lu73;

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v23, 0x6e

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    invoke-static/range {v18 .. v23}, LEQk;->f(Lu73;LN83;Lmk6;Llj7;LO83;I)Lq9i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 83
    .line 84
    check-cast v1, LUFf;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 88
    return-object v1
.end method
