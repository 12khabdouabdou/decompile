.class public final LC2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;

.field public final b:Liu6;

.field public final c:LxM4;

.field public final d:LxM4;

.field public final e:Lg4c;

.field public final f:Lnp0;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LREi;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LxM4;LxM4;Liu6;LxM4;LxM4;Lg4c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2c;->a:LxM4;

    .line 5
    .line 6
    iput-object p3, p0, LC2c;->b:Liu6;

    .line 7
    .line 8
    iput-object p4, p0, LC2c;->c:LxM4;

    .line 9
    .line 10
    iput-object p5, p0, LC2c;->d:LxM4;

    .line 11
    .line 12
    iput-object p6, p0, LC2c;->e:Lg4c;

    .line 13
    .line 14
    new-instance p1, Lnp0;

    .line 15
    .line 16
    sget-object p3, LYI2;->Z:LYI2;

    .line 17
    .line 18
    const-string p4, "ArroyoMessageListReleaser"

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC2c;->f:Lnp0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LC2c;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, LYMb;

    .line 33
    .line 34
    const-class v3, LDBe;

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
    invoke-direct/range {v0 .. v7}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LREi;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LC2c;->h:LREi;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, LC2c;->i:J

    .line 58
    .line 59
    iput-wide p1, p0, LC2c;->j:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LdH2;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LIak;

    .line 25
    .line 26
    invoke-interface {v3}, LIak;->X()Lz1c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lz1c;->Z:Lz1c;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v2, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    check-cast v3, LIak;

    .line 64
    .line 65
    invoke-interface {v3}, LIak;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v8, v6

    .line 74
    check-cast v8, LIak;

    .line 75
    .line 76
    invoke-interface {v8}, LIak;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmp-long v10, v3, v8

    .line 81
    .line 82
    if-gez v10, :cond_5

    .line 83
    .line 84
    move-object v2, v6

    .line 85
    move-wide v3, v8

    .line 86
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    :goto_1
    check-cast v2, LIak;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_6
    const-string v0, ":arroyo-m-id:"

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x6

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v8, v0, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 147
    .line 148
    iget-object v4, p0, LC2c;->a:LxM4;

    .line 149
    .line 150
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ldd0;

    .line 155
    .line 156
    sget-object v6, LYI2;->Z:LYI2;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, Lnp0;

    .line 162
    .line 163
    const-string v10, "ArroyoMessageListReleaser"

    .line 164
    .line 165
    invoke-direct {v9, v6, v10}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v6, p0, LC2c;->e:Lg4c;

    .line 173
    .line 174
    iget-object v6, v6, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 175
    .line 176
    sget-object v9, LeV7;->u0:LeV7;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v0, Lxe;

    .line 194
    .line 195
    const/16 v6, 0x1c

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v4, p1

    .line 199
    invoke-direct/range {v0 .. v6}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LjAb;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    invoke-direct {v0, v5, v3, p0}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LuKb;

    .line 220
    .line 221
    const/16 v4, 0xc

    .line 222
    .line 223
    invoke-direct {v0, v4, p0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 227
    .line 228
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 232
    .line 233
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljpa;

    .line 237
    .line 238
    const/16 v5, 0x15

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    move-object v3, p1

    .line 242
    move-object v1, p2

    .line 243
    move-object v4, v8

    .line 244
    invoke-direct/range {v0 .. v5}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-static {v6, v0, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, p0, LC2c;->f:Lnp0;

    .line 253
    .line 254
    iget-object v3, p0, LC2c;->b:Liu6;

    .line 255
    .line 256
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_2
    return-void
.end method
