.class public final Le28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ7;


# instance fields
.field public final a:LaLc;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LYX5;

.field public final e:Lnp0;


# direct methods
.method public constructor <init>(LaLc;LCBe;LCBe;LYX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le28;->a:LaLc;

    .line 5
    .line 6
    iput-object p2, p0, Le28;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Le28;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Le28;->d:LYX5;

    .line 11
    .line 12
    sget-object p1, LO3c;->Z:LO3c;

    .line 13
    .line 14
    const-string p2, "FriendsFeedFriendUpdateProcessor"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le28;->e:Lnp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LAZ7;

    .line 31
    .line 32
    iget-object v3, v3, LAZ7;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, LAZ7;

    .line 59
    .line 60
    iget-object v5, p0, Le28;->a:LaLc;

    .line 61
    .line 62
    invoke-virtual {v5}, LaLc;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget-boolean v4, v4, LAZ7;->c:Z

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LAZ7;

    .line 100
    .line 101
    iget-object v2, v2, LAZ7;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v1, p0, Le28;->c:LCBe;

    .line 108
    .line 109
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LyX7;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, LfT7;->b:LfT7;

    .line 146
    .line 147
    if-ne v4, v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {p2, v2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Le28;->b:LCBe;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, La64;

    .line 173
    .line 174
    invoke-interface {v0, p2}, La64;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 179
    .line 180
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 181
    .line 182
    .line 183
    move-object p2, v0

    .line 184
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, La64;

    .line 198
    .line 199
    invoke-interface {v0, v2}, La64;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lpz7;

    .line 204
    .line 205
    invoke-direct {v1, p1, p0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 209
    .line 210
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LHI2;

    .line 214
    .line 215
    invoke-direct {v0, v2, p1}, LHI2;-><init>(Ljava/util/ArrayList;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, LGK6;

    .line 223
    .line 224
    const/16 v1, 0x1a

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, LGK6;-><init>(Ljava/util/ArrayList;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    iget-object v0, p0, Le28;->e:Lnp0;

    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    iget-object v3, p0, Le28;->d:LYX5;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0}, LYX5;->j(ILnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, LGK6;

    .line 252
    .line 253
    const/16 v3, 0x19

    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, LGK6;-><init>(Ljava/util/ArrayList;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    const/4 v1, 0x3

    .line 263
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    aput-object p2, v1, v2

    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    aput-object p1, v1, p2

    .line 270
    .line 271
    const/4 p1, 0x2

    .line 272
    aput-object v0, v1, p1

    .line 273
    .line 274
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 275
    .line 276
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p1, p0, Le28;->e:Lnp0;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    iget-object v0, p0, Le28;->d:LYX5;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LYX5;->j(ILnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LpU7;->y:LpU7;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LM18;->Y:LM18;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
