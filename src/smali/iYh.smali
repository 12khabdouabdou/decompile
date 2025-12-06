.class public final LiYh;
.super Lcom/snapchat/client/messaging/StorySendManagerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LNG4;

.field public final Y:LBre;

.field public final Z:LNG4;

.field public final a:LbEe;

.field public final b:Luaj;

.field public final c:LfY4;

.field public final e0:LNG4;

.field public final f0:LNG4;

.field public final g0:LJSj;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(LfY4;Lbke;LNG4;LNG4;LNG4;LNG4;LbEe;Luaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/StorySendManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LiYh;->a:LbEe;

    .line 5
    .line 6
    iput-object p8, p0, LiYh;->b:Luaj;

    .line 7
    .line 8
    iput-object p1, p0, LiYh;->c:LfY4;

    .line 9
    .line 10
    iput-object p2, p0, LiYh;->t:Lbke;

    .line 11
    .line 12
    iput-object p3, p0, LiYh;->X:LNG4;

    .line 13
    .line 14
    sget-object p1, LFHh;->Z:LFHh;

    .line 15
    .line 16
    const-string p2, "StorySendManagerDelegate"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LiYh;->Y:LBre;

    .line 28
    .line 29
    iput-object p4, p0, LiYh;->Z:LNG4;

    .line 30
    .line 31
    iput-object p5, p0, LiYh;->e0:LNG4;

    .line 32
    .line 33
    iput-object p6, p0, LiYh;->f0:LNG4;

    .line 34
    .line 35
    new-instance p1, LJSj;

    .line 36
    .line 37
    invoke-direct {p1}, LJSj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LiYh;->g0:LJSj;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LiYh;LjCg;)LDfh;
    .locals 3

    .line 1
    iget-object p0, p1, LjCg;->m0:LAn0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LAn0;->t:Lwfh;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LDfh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwfh;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lwfh;->b:LG0j;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lpwk;->f(LG0j;)Ljava/util/UUID;

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
    invoke-virtual {p0}, Lwfh;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p1, p0}, LDfh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p1
.end method

.method public static final d(LiYh;LjCg;)I
    .locals 0

    .line 1
    iget-object p0, p1, LjCg;->q0:LZje;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LZje;->a()I

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

.method public static e(Lcom/snapchat/client/messaging/LocalMessageContent;)LjCg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LdV3;->u([B)LdV3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LdV3;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LdV3;->i()LjCg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LdV3;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LdV3;->b()Le37;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Le37;->a:[LjCg;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LjCg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0}, LWvk;->q(LdV3;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lnbg;->n()Ljpj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Ljpj;->c:LjCg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0}, LWvk;->r(LdV3;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lnbg;->l()LKoh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, LKoh;->t:LjCg;

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
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiYh;->g0:LJSj;

    .line 2
    .line 3
    iget-object v0, v0, LJSj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LiYh;->g0:LJSj;

    .line 2
    .line 3
    invoke-virtual {v0}, LJSj;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStorySendComplete(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static/range {p2 .. p2}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LRUh;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_15

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LiYh;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)LjCg;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_14

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v12, 0x2

    .line 65
    iget-object v13, v1, LiYh;->Y:LBre;

    .line 66
    .line 67
    iget-object v14, v1, LiYh;->a:LbEe;

    .line 68
    .line 69
    iget-object v15, v1, LiYh;->g0:LJSj;

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    sget v4, LpOf;->t0:I

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lsfk;->d([B)LpOf;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LpOf;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static/range {p2 .. p2}, LiYh;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)LjCg;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-static {v7}, LICg;->l(LjCg;)LuSg;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_2
    if-eqz v7, :cond_6

    .line 104
    .line 105
    new-instance v9, LDe3;

    .line 106
    .line 107
    invoke-direct {v9, v11, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LBNh;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    invoke-direct {v3, v1, v2, v8}, LBNh;-><init>(LiYh;Lcom/snapchat/client/messaging/LocalMessageContent;LjCg;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LfSi;

    .line 118
    .line 119
    invoke-direct {v2, v9, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LvYf;->U0(LrYf;)Lcy7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4}, LpOf;->b()LdQd;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, LdQd;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lez v4, :cond_4

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/16 v16, 0x0

    .line 152
    .line 153
    :goto_3
    move-object/from16 v9, v16

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v9, 0x0

    .line 157
    :goto_4
    invoke-virtual {v14}, LbEe;->p()Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-object v2, v0

    .line 172
    new-instance v0, Lgt;

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move-object/from16 v7, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v9}, Lgt;-><init>(LiYh;Ljava/lang/String;LuSg;Ljava/util/List;JLcom/snapchat/client/messaging/UUID;LjCg;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 181
    .line 182
    invoke-direct {v3, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LkXh;->j0:LkXh;

    .line 186
    .line 187
    invoke-static {v3, v0, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-virtual {v15, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v2, "Couldn\'t get snapType from content"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    move-object v2, v0

    .line 206
    :goto_5
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
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

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
    if-eq v5, v6, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v4, 0xa

    .line 243
    .line 244
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

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
    invoke-static {v6}, LFA;->o([B)Ljava/util/List;

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
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_a

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
    move-result-object v11

    .line 310
    sget-object v17, LcYh;->b:[I

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    aget v11, v17, v11

    .line 317
    .line 318
    packed-switch v11, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    new-instance v0, LFzc;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    sget-object v11, LhNb;->Y:LhNb;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :pswitch_1
    sget-object v11, LhNb;->Y:LhNb;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_2
    sget-object v11, LhNb;->b:LhNb;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :pswitch_3
    sget-object v11, LhNb;->Y:LhNb;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :pswitch_4
    sget-object v11, LhNb;->X:LhNb;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :pswitch_5
    sget-object v11, LhNb;->Z:LhNb;

    .line 343
    .line 344
    :goto_9
    new-instance v4, Lhad;

    .line 345
    .line 346
    invoke-direct {v4, v9, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    goto :goto_8

    .line 355
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/16 v4, 0xa

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    if-nez v3, :cond_c

    .line 370
    .line 371
    invoke-virtual {v14}, LbEe;->p()Lio/reactivex/rxjava3/core/Single;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v13}, LBre;->d()LF06;

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
    new-instance v3, Lr2g;

    .line 385
    .line 386
    const/16 v4, 0x1c

    .line 387
    .line 388
    invoke-direct {v3, v1, v2, v0, v4}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 392
    .line 393
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LkXh;->i0:LkXh;

    .line 397
    .line 398
    invoke-static {v0, v2, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-virtual {v15, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-static {v8}, LICg;->i(LjCg;)Lglb;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LDN6;->a(Lglb;)Lhad;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v8, v0}, LICg;->a(LjCg;Ljava/lang/String;)LdX3;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    iget-object v2, v0, LdX3;->c:[LG0j;

    .line 426
    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    array-length v2, v2

    .line 430
    goto :goto_a

    .line 431
    :cond_d
    const/4 v2, 0x0

    .line 432
    :goto_a
    if-eqz v2, :cond_f

    .line 433
    .line 434
    new-instance v2, LDe3;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-direct {v2, v3, v10}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v3, LkXh;->k0:LkXh;

    .line 441
    .line 442
    invoke-static {v2, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, LkXh;->l0:LkXh;

    .line 447
    .line 448
    invoke-static {v2, v3}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, LvYf;->U0(LrYf;)Lcy7;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcy7;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_e
    :goto_b
    move-object v3, v2

    .line 461
    check-cast v3, LZx6;

    .line 462
    .line 463
    invoke-virtual {v3}, LZx6;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_f

    .line 468
    .line 469
    invoke-virtual {v3}, LZx6;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lhad;

    .line 474
    .line 475
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 478
    .line 479
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v5, v1, LiYh;->X:LNG4;

    .line 484
    .line 485
    invoke-virtual {v5}, LNG4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LPUh;

    .line 490
    .line 491
    invoke-static {v8}, LICg;->l(LjCg;)LuSg;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5, v4, v3, v0, v6}, LPUh;->a(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;LdX3;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_e

    .line 504
    .line 505
    sget-object v4, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    invoke-virtual {v15, v3}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_f
    new-instance v0, LDe3;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-direct {v0, v3, v10}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v2, LkXh;->o0:LkXh;

    .line 518
    .line 519
    invoke-static {v0, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v2, LkXh;->p0:LkXh;

    .line 524
    .line 525
    invoke-static {v0, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_10
    iget-object v2, v8, LjCg;->i0:LBm0;

    .line 539
    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    iget-object v2, v2, LBm0;->b:[LBm0$a;

    .line 543
    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    invoke-static {v2}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v3, LfYh;->a:LfYh;

    .line 551
    .line 552
    invoke-static {v2, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v3, LgYh;->a:LgYh;

    .line 557
    .line 558
    new-instance v4, LfSi;

    .line 559
    .line 560
    invoke-direct {v4, v2, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LtNg;

    .line 568
    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    iget-object v3, v2, LtNg;->a:LG0j;

    .line 572
    .line 573
    invoke-static {v3}, Lpwk;->f(LG0j;)Ljava/util/UUID;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v2, v2, LtNg;->b:LG0j;

    .line 582
    .line 583
    invoke-static {v2}, Lpwk;->f(LG0j;)Ljava/util/UUID;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v4, v1, LiYh;->e0:LNG4;

    .line 592
    .line 593
    invoke-virtual {v4}, LNG4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, LuNg;

    .line 598
    .line 599
    invoke-virtual {v4, v3, v2, v0}, LuNg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_11
    :goto_c
    new-instance v0, LDe3;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-direct {v0, v3, v10}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, LkXh;->m0:LkXh;

    .line 609
    .line 610
    invoke-static {v0, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v2, LkXh;->n0:LkXh;

    .line 615
    .line 616
    invoke-static {v0, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    if-nez v0, :cond_12

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_12
    iget-object v2, v8, LjCg;->i0:LBm0;

    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    iget-object v2, v2, LBm0;->b:[LBm0$a;

    .line 634
    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    invoke-static {v2}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v3, LdYh;->a:LdYh;

    .line 642
    .line 643
    invoke-static {v2, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, LeYh;->a:LeYh;

    .line 648
    .line 649
    new-instance v4, LfSi;

    .line 650
    .line 651
    invoke-direct {v4, v2, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LDse;

    .line 659
    .line 660
    if-eqz v2, :cond_13

    .line 661
    .line 662
    iget-object v2, v2, LDse;->a:LG0j;

    .line 663
    .line 664
    invoke-static {v2}, Lpwk;->f(LG0j;)Ljava/util/UUID;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v3, v1, LiYh;->f0:LNG4;

    .line 673
    .line 674
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lyse;

    .line 679
    .line 680
    invoke-virtual {v3, v2, v0}, Lyse;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_13
    :goto_d
    return-void

    .line 684
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    const-string v2, "Couldn\'t get snapdoc from content"

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    const-string v2, "Story post is missing client id"

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    nop

    .line 701
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
    invoke-static/range {p3 .. p3}, LiYh;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)LjCg;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_7

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LiYh;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)LjCg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LICg;->l(LjCg;)LuSg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, LFA;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static/range {p3 .. p3}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, LRUh;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget v4, LpOf;->t0:I

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lsfk;->d([B)LpOf;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, LpOf;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sget-object v7, LcYh;->a:[I

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aget v7, v7, v10

    .line 68
    .line 69
    packed-switch v7, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance v0, LFzc;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    sget-object v7, LhNb;->X:LhNb;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    sget-object v7, LhNb;->t:LhNb;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object v7, LhNb;->X:LhNb;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    sget-object v7, LhNb;->Z:LhNb;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    sget-object v7, LhNb;->t:LhNb;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    sget-object v7, LhNb;->b:LhNb;

    .line 94
    .line 95
    :goto_2
    iget-object v10, v8, LjCg;->e0:Ldaj;

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iget-object v10, v10, Ldaj;->b:Ltaj;

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    iget-object v2, v1, LiYh;->b:Luaj;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, LVpk;->m(Ltaj;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    move-object v11, v2

    .line 113
    sget-object v2, LhNb;->t:LhNb;

    .line 114
    .line 115
    iget-object v13, v1, LiYh;->g0:LJSj;

    .line 116
    .line 117
    iget-object v15, v1, LiYh;->Y:LBre;

    .line 118
    .line 119
    iget-object v10, v1, LiYh;->a:LbEe;

    .line 120
    .line 121
    if-eq v7, v2, :cond_4

    .line 122
    .line 123
    sget-object v2, LhNb;->b:LhNb;

    .line 124
    .line 125
    if-ne v7, v2, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v2, v0

    .line 129
    move-object v14, v10

    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    invoke-virtual {v10}, LbEe;->p()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move-object/from16 v16, v12

    .line 142
    .line 143
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v12, v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v0

    .line 149
    new-instance v0, LhYh;

    .line 150
    .line 151
    move-object v14, v10

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    invoke-direct/range {v0 .. v11}, LhYh;-><init>(LiYh;Ljava/lang/String;LuSg;JLjava/util/ArrayList;LhNb;LjCg;LRUh;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LkXh;->q0:LkXh;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v13, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v14}, LbEe;->p()Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LJkh;

    .line 188
    .line 189
    const/16 v6, 0xa

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LkXh;->r0:LkXh;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {v13, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Story post is missing client id"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "Couldn\'t get snapType from content"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "Couldn\'t get snapdoc from content"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
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
