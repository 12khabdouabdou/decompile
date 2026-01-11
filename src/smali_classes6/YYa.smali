.class public final LYYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDgd;


# instance fields
.field public final a:LmF6;

.field public final b:LxU4;


# direct methods
.method public constructor <init>(LmF6;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYYa;->a:LmF6;

    .line 5
    .line 6
    iput-object p2, p0, LYYa;->b:LxU4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, LZYa;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LYYa;->b:LxU4;

    .line 5
    .line 6
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LQJ0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ligd;->t:Ligd;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lngd;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, LQJ0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LyJa;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v5, p0}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LcUa;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LQJ0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    new-array v3, v3, [Ligd;

    .line 59
    .line 60
    sget-object v5, Ligd;->b:Ligd;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v5, v3, v6

    .line 64
    .line 65
    sget-object v5, Ligd;->c:Ligd;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput-object v5, v3, v6

    .line 69
    .line 70
    sget-object v5, Ligd;->X:Ligd;

    .line 71
    .line 72
    aput-object v5, v3, v0

    .line 73
    .line 74
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v4}, LQJ0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final b(LIYf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LIYf;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Lkgd;->b:Lkgd;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, LUfd;

    .line 28
    .line 29
    invoke-virtual {v6}, LUfd;->b()Lkgd;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, LUfd;

    .line 60
    .line 61
    invoke-virtual {v6}, LUfd;->b()Lkgd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, v0, LIYf;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, LIYf;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1, v0}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LUfd;

    .line 116
    .line 117
    iget-object v5, v5, LUfd;->a:Llgd;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LNU7;->n0:LNU7;

    .line 141
    .line 142
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sget-object v5, Lkgd;->c:Lkgd;

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    sget-object v6, LNHj;->b:LNHj;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v11, 0x6

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-static/range {v6 .. v11}, Lm0j;->k(LNHj;Ljava/lang/String;JZI)Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v6, LC6d;->a:LC6d;

    .line 188
    .line 189
    new-instance v7, LGid;

    .line 190
    .line 191
    new-instance v8, LFid;

    .line 192
    .line 193
    invoke-direct {v8, v6, v5}, LFid;-><init>(LC6d;Lkgd;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v0, v4, v8}, LGid;-><init>(Ljava/util/List;LOE6;LFid;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    sget-object v6, LNHj;->b:LNHj;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-static/range {v6 .. v16}, LF0j;->n(LNHj;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v4, LC6d;->b:LC6d;

    .line 226
    .line 227
    new-instance v6, LGid;

    .line 228
    .line 229
    new-instance v7, LFid;

    .line 230
    .line 231
    invoke-direct {v7, v4, v5}, LFid;-><init>(LC6d;Lkgd;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v3, v0, v7}, LGid;-><init>(Ljava/util/List;LOE6;LFid;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    const/4 v2, 0x2

    .line 246
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    aput-object v1, v2, v3

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
