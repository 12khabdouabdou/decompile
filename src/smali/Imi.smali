.class public final LImi;
.super Lcom/snapchat/client/messaging/StorySendManagerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LZL4;

.field public final Y:LnJe;

.field public final Z:LZL4;

.field public final a:Lbph;

.field public final b:Lszj;

.field public final c:Ly45;

.field public final e0:LZL4;

.field public final f0:LZL4;

.field public final g0:Lpik;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(Ly45;LDBe;LZL4;LZL4;LZL4;LZL4;Lbph;Lszj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/StorySendManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LImi;->a:Lbph;

    .line 5
    .line 6
    iput-object p8, p0, LImi;->b:Lszj;

    .line 7
    .line 8
    iput-object p1, p0, LImi;->c:Ly45;

    .line 9
    .line 10
    iput-object p2, p0, LImi;->t:LDBe;

    .line 11
    .line 12
    iput-object p3, p0, LImi;->X:LZL4;

    .line 13
    .line 14
    sget-object p1, LU5i;->Z:LU5i;

    .line 15
    .line 16
    const-string p2, "StorySendManagerDelegate"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LImi;->Y:LnJe;

    .line 28
    .line 29
    iput-object p4, p0, LImi;->Z:LZL4;

    .line 30
    .line 31
    iput-object p5, p0, LImi;->e0:LZL4;

    .line 32
    .line 33
    iput-object p6, p0, LImi;->f0:LZL4;

    .line 34
    .line 35
    new-instance p1, Lpik;

    .line 36
    .line 37
    invoke-direct {p1}, Lpik;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LImi;->g0:Lpik;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LImi;LvXg;)LIBh;
    .locals 3

    .line 1
    iget-object p0, p1, LvXg;->m0:LUp0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LUp0;->t:LBBh;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LIBh;

    .line 11
    .line 12
    invoke-virtual {p0}, LBBh;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LBBh;->b:Ldqj;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, LBBh;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p1, p0}, LIBh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p1
.end method

.method public static final b(LImi;LvXg;)I
    .locals 0

    .line 1
    iget-object p0, p1, LvXg;->q0:LBBe;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LBBe;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static e(Lcom/snapchat/client/messaging/LocalMessageContent;)LvXg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LxZ3;->u([B)LxZ3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LxZ3;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LxZ3;->i()LvXg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LxZ3;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LxZ3;->b()Lg77;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lg77;->a:[LvXg;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LvXg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0}, LOV0;->n(LxZ3;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LXvg;->o()LjOj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, LjOj;->c:LvXg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0}, LOV0;->o(LxZ3;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, LXvg;->m()LmMh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, LmMh;->t:LvXg;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LImi;->g0:Lpik;

    .line 2
    .line 3
    iget-object v0, v0, Lpik;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LImi;->g0:Lpik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStorySendComplete(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, LPYk;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Loji;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_14

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, LImi;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)LvXg;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_13

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v14, 0x2

    .line 66
    iget-object v15, v1, LImi;->Y:LnJe;

    .line 67
    .line 68
    iget-object v4, v1, LImi;->a:Lbph;

    .line 69
    .line 70
    iget-object v5, v1, LImi;->g0:Lpik;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    sget v3, LN7g;->t0:I

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LyAk;->a([B)LN7g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v5

    .line 89
    invoke-virtual {v3}, LN7g;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static/range {p2 .. p2}, LImi;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)LvXg;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-static {v9}, LWXg;->l(LvXg;)Lmeh;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    :goto_2
    if-eqz v9, :cond_5

    .line 106
    .line 107
    new-instance v11, LR90;

    .line 108
    .line 109
    invoke-direct {v11, v12, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LMai;

    .line 113
    .line 114
    move-object/from16 v12, p2

    .line 115
    .line 116
    invoke-direct {v0, v1, v12, v8}, LMai;-><init>(LImi;Lcom/snapchat/client/messaging/LocalMessageContent;LvXg;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lvhj;

    .line 120
    .line 121
    invoke-direct {v12, v11, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lvig;->t0(Lrig;)LXC7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3}, LN7g;->b()Ls7e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Ls7e;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-lez v11, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_3
    invoke-virtual {v4}, Lbph;->h()Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    move-object v11, v4

    .line 166
    move-object v4, v0

    .line 167
    new-instance v0, LLu;

    .line 168
    .line 169
    move-object v12, v9

    .line 170
    move-object v9, v3

    .line 171
    move-object v3, v12

    .line 172
    move-object v12, v7

    .line 173
    move-object/from16 v7, p1

    .line 174
    .line 175
    invoke-direct/range {v0 .. v9}, LLu;-><init>(LImi;Ljava/lang/String;Lmeh;Ljava/util/List;JLcom/snapchat/client/messaging/UUID;LvXg;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    invoke-direct {v3, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lvki;->v0:Lvki;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v3, v0, v4, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v2, "Couldn\'t get snapType from content"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    move-object v11, v4

    .line 205
    move-object v12, v5

    .line 206
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    check-cast v5, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 233
    .line 234
    if-eq v5, v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v4, 0xa

    .line 243
    .line 244
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, LPYk;->u([B)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v16, LAmi;->b:[I

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    aget v13, v16, v13

    .line 317
    .line 318
    packed-switch v13, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    new-instance v0, LwOc;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    sget-object v13, Lz1c;->Y:Lz1c;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :pswitch_1
    sget-object v13, Lz1c;->Y:Lz1c;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :pswitch_2
    sget-object v13, Lz1c;->b:Lz1c;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :pswitch_3
    sget-object v13, Lz1c;->Y:Lz1c;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :pswitch_4
    sget-object v13, Lz1c;->X:Lz1c;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :pswitch_5
    sget-object v13, Lz1c;->Z:Lz1c;

    .line 343
    .line 344
    :goto_8
    new-instance v4, LDpd;

    .line 345
    .line 346
    invoke-direct {v4, v9, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/16 v4, 0xa

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_b

    .line 370
    .line 371
    invoke-virtual {v11}, Lbph;->h()Lio/reactivex/rxjava3/core/Single;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LBmi;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v3, v1, v2, v0, v4}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 391
    .line 392
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lvki;->u0:Lvki;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {v0, v2, v3, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-virtual {v12, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_b
    const/4 v4, 0x0

    .line 409
    :goto_9
    invoke-static {v8}, LWXg;->i(LvXg;)LEyb;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LoR6;->a(LEyb;)LDpd;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v8, v0}, LWXg;->a(LvXg;Ljava/lang/String;)LG14;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-object v2, v0, LG14;->c:[Ldqj;

    .line 428
    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    array-length v11, v2

    .line 432
    goto :goto_a

    .line 433
    :cond_c
    const/4 v11, 0x0

    .line 434
    :goto_a
    if-eqz v11, :cond_e

    .line 435
    .line 436
    new-instance v2, LR90;

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-direct {v2, v3, v10}, LR90;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lvki;->w0:Lvki;

    .line 443
    .line 444
    invoke-static {v2, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, Lvki;->x0:Lvki;

    .line 449
    .line 450
    invoke-static {v2, v3}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lvig;->t0(Lrig;)LXC7;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, LXC7;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_d
    :goto_b
    move-object v3, v2

    .line 463
    check-cast v3, LtB6;

    .line 464
    .line 465
    invoke-virtual {v3}, LtB6;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_e

    .line 470
    .line 471
    invoke-virtual {v3}, LtB6;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LDpd;

    .line 476
    .line 477
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 480
    .line 481
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v5, v1, LImi;->X:LZL4;

    .line 486
    .line 487
    invoke-virtual {v5}, LZL4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lmji;

    .line 492
    .line 493
    invoke-static {v8}, LWXg;->l(LvXg;)Lmeh;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v5, v4, v3, v0, v6}, Lmji;->a(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;LG14;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    sget-object v4, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 508
    .line 509
    invoke-virtual {v12, v3}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_e
    new-instance v0, LR90;

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    invoke-direct {v0, v3, v10}, LR90;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lvki;->A0:Lvki;

    .line 520
    .line 521
    invoke-static {v0, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v2, Lvki;->B0:Lvki;

    .line 526
    .line 527
    invoke-static {v0, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v0, :cond_f

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_f
    iget-object v2, v8, LvXg;->i0:LSo0;

    .line 541
    .line 542
    if-eqz v2, :cond_10

    .line 543
    .line 544
    iget-object v2, v2, LSo0;->b:[LSo0$a;

    .line 545
    .line 546
    if-eqz v2, :cond_10

    .line 547
    .line 548
    invoke-static {v2}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, LEmi;->a:LEmi;

    .line 553
    .line 554
    invoke-static {v2, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v3, LFmi;->a:LFmi;

    .line 559
    .line 560
    new-instance v4, Lvhj;

    .line 561
    .line 562
    invoke-direct {v4, v2, v3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, La9h;

    .line 570
    .line 571
    if-eqz v2, :cond_10

    .line 572
    .line 573
    iget-object v3, v2, La9h;->a:Ldqj;

    .line 574
    .line 575
    invoke-static {v3}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v2, v2, La9h;->b:Ldqj;

    .line 584
    .line 585
    invoke-static {v2}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v4, v1, LImi;->e0:LZL4;

    .line 594
    .line 595
    invoke-virtual {v4}, LZL4;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lb9h;

    .line 600
    .line 601
    invoke-virtual {v4, v3, v2, v0}, Lb9h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_10
    :goto_c
    new-instance v0, LR90;

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    invoke-direct {v0, v3, v10}, LR90;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lvki;->y0:Lvki;

    .line 611
    .line 612
    invoke-static {v0, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v2, Lvki;->z0:Lvki;

    .line 617
    .line 618
    invoke-static {v0, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    if-nez v0, :cond_11

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_11
    iget-object v2, v8, LvXg;->i0:LSo0;

    .line 632
    .line 633
    if-eqz v2, :cond_12

    .line 634
    .line 635
    iget-object v2, v2, LSo0;->b:[LSo0$a;

    .line 636
    .line 637
    if-eqz v2, :cond_12

    .line 638
    .line 639
    invoke-static {v2}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v3, LCmi;->a:LCmi;

    .line 644
    .line 645
    invoke-static {v2, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v3, LDmi;->a:LDmi;

    .line 650
    .line 651
    new-instance v4, Lvhj;

    .line 652
    .line 653
    invoke-direct {v4, v2, v3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LmKe;

    .line 661
    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    iget-object v2, v2, LmKe;->a:Ldqj;

    .line 665
    .line 666
    invoke-static {v2}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v3, v1, LImi;->f0:LZL4;

    .line 675
    .line 676
    invoke-virtual {v3}, LZL4;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, LhKe;

    .line 681
    .line 682
    invoke-virtual {v3, v2, v0}, LhKe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_12
    :goto_d
    return-void

    .line 686
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    const-string v2, "Couldn\'t get snapdoc from content"

    .line 689
    .line 690
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    const-string v2, "Story post is missing client id"

    .line 697
    .line 698
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStorySendUpdated(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/MessageState;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, LImi;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)LvXg;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_7

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LImi;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)LvXg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LWXg;->l(LvXg;)Lmeh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, LPYk;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static/range {p3 .. p3}, LPYk;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9}, Loji;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget v0, LN7g;->t0:I

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LyAk;->a([B)LN7g;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, LN7g;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sget-object v0, LAmi;->a:[I

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aget v0, v0, v7

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance v0, LwOc;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    sget-object v0, Lz1c;->X:Lz1c;

    .line 79
    .line 80
    :goto_2
    move-object v7, v0

    .line 81
    goto :goto_3

    .line 82
    :pswitch_1
    sget-object v0, Lz1c;->t:Lz1c;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_2
    sget-object v0, Lz1c;->X:Lz1c;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    sget-object v0, Lz1c;->Z:Lz1c;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_4
    sget-object v0, Lz1c;->t:Lz1c;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    sget-object v0, Lz1c;->b:Lz1c;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object v0, v8, LvXg;->e0:Lbzj;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lbzj;->b:Lrzj;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v10, v1, LImi;->b:Lszj;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LYOk;->j(Lrzj;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v11, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v11, 0x0

    .line 117
    :goto_4
    sget-object v0, Lz1c;->t:Lz1c;

    .line 118
    .line 119
    iget-object v14, v1, LImi;->g0:Lpik;

    .line 120
    .line 121
    iget-object v10, v1, LImi;->Y:LnJe;

    .line 122
    .line 123
    iget-object v12, v1, LImi;->a:Lbph;

    .line 124
    .line 125
    if-eq v7, v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lz1c;->b:Lz1c;

    .line 128
    .line 129
    if-ne v7, v0, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move-object v15, v10

    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    :goto_5
    invoke-virtual {v12}, Lbph;->h()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v12, v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LGmi;

    .line 152
    .line 153
    move-object v15, v10

    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    invoke-direct/range {v0 .. v11}, LGmi;-><init>(LImi;Ljava/lang/String;Lmeh;JLjava/util/ArrayList;Lz1c;LvXg;Loji;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LHmi;->b:LHmi;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-static {v1, v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-virtual {v14, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lbph;->h()Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Laug;

    .line 191
    .line 192
    const/16 v6, 0x15

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    move-object v5, v13

    .line 201
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LHmi;->c:LHmi;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-static {v1, v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "Story post is missing client id"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "Couldn\'t get snapType from content"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v1, "Couldn\'t get snapdoc from content"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
