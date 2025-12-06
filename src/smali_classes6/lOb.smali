.class public final LlOb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LWq6;

.field public final c:LXF4;

.field public final d:LXF4;

.field public final e:LLPb;

.field public final f:LWm0;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LXfi;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LXF4;LXF4;LWq6;LXF4;LXF4;LLPb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlOb;->a:LXF4;

    .line 5
    .line 6
    iput-object p3, p0, LlOb;->b:LWq6;

    .line 7
    .line 8
    iput-object p4, p0, LlOb;->c:LXF4;

    .line 9
    .line 10
    iput-object p5, p0, LlOb;->d:LXF4;

    .line 11
    .line 12
    iput-object p6, p0, LlOb;->e:LLPb;

    .line 13
    .line 14
    new-instance p1, LWm0;

    .line 15
    .line 16
    sget-object p3, LZF2;->Z:LZF2;

    .line 17
    .line 18
    const-string p4, "ArroyoMessageListReleaser"

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LlOb;->f:LWm0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LlOb;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, LTsb;

    .line 33
    .line 34
    const-class v3, Lbke;

    .line 35
    .line 36
    const-string v4, "get"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v5, "get()Ljava/lang/Object;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LXfi;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LlOb;->h:LXfi;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, LlOb;->i:J

    .line 58
    .line 59
    iput-wide p1, p0, LlOb;->j:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LiE2;Ljava/util/List;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LeLj;

    .line 25
    .line 26
    invoke-interface {v2}, LeLj;->W()LhNb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LhNb;->Z:LhNb;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move-object v0, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    check-cast v2, LeLj;

    .line 64
    .line 65
    invoke-interface {v2}, LeLj;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, LeLj;

    .line 75
    .line 76
    invoke-interface {v5}, LeLj;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v5, v2, v7

    .line 81
    .line 82
    if-gez v5, :cond_4

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    move-wide v2, v7

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    check-cast v0, LeLj;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, LeLj;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    :cond_5
    move-object v9, p0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    const-string v0, ":arroyo-m-id:"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x6

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v11, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 149
    .line 150
    iget-object v1, p0, LlOb;->a:LXF4;

    .line 151
    .line 152
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LGa0;

    .line 157
    .line 158
    sget-object v2, LZF2;->Z:LZF2;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, LWm0;

    .line 164
    .line 165
    const-string v7, "ArroyoMessageListReleaser"

    .line 166
    .line 167
    invoke-direct {v5, v2, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, LlOb;->e:LLPb;

    .line 175
    .line 176
    iget-object v2, v2, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 177
    .line 178
    sget-object v5, LGha;->k0:LGha;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LkOb;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v2, p0

    .line 199
    move-object v5, p1

    .line 200
    invoke-direct/range {v1 .. v7}, LkOb;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 204
    .line 205
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LGDa;

    .line 209
    .line 210
    const/16 v1, 0x1d

    .line 211
    .line 212
    invoke-direct {v0, v6, v1, p0}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lrwb;

    .line 221
    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    invoke-direct {v0, v3, p0}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 228
    .line 229
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 233
    .line 234
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lwca;

    .line 238
    .line 239
    const/16 v12, 0x14

    .line 240
    .line 241
    move-object v8, p2

    .line 242
    move-object v9, v2

    .line 243
    move-object v10, v5

    .line 244
    invoke-direct/range {v7 .. v12}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x2

    .line 248
    invoke-static {v0, v7, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, v9, LlOb;->f:LWm0;

    .line 253
    .line 254
    iget-object v0, v9, LlOb;->b:LWq6;

    .line 255
    .line 256
    invoke-virtual {v0, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-void

    .line 260
    :cond_7
    move-object v9, p0

    .line 261
    goto/16 :goto_2
.end method
