.class public final LXCh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lnn9;

.field public final g:LXfi;

.field public final h:Lrn0;


# direct methods
.method public constructor <init>(Lnn9;Lake;Lake;Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXCh;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LXCh;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LXCh;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LXCh;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LXCh;->e:Lake;

    .line 13
    .line 14
    iput-object p1, p0, LXCh;->f:Lnn9;

    .line 15
    .line 16
    new-instance p1, Labe;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p7, p2}, Labe;-><init>(Lnwf;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LXCh;->g:LXfi;

    .line 28
    .line 29
    sget-object p1, LODh;->Z:LODh;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "StickerSender"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object p1, p0, LXCh;->h:Lrn0;

    .line 42
    .line 43
    return-void
.end method

.method public static a(LVlb;Ljava/io/InputStream;II)LSm2;
    .locals 0

    .line 1
    invoke-virtual {p0}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p1, p0}, LmX8;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    new-instance p0, LSm2;

    .line 12
    .line 13
    invoke-direct {p0}, LSm2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LSm2;->q:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LSm2;->p:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LSm2;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p1, p0, LSm2;->z:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p1, p0, LSm2;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-static {p0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public static b(LXCh;Luyh;LiE2;ILjava/lang/String;LYM2;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 14

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v6, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v6, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v5, p6

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lvs1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lvs1;

    .line 28
    .line 29
    new-instance v10, LTq1;

    .line 30
    .line 31
    iget-object v3, v0, Lvs1;->B:Lbp1;

    .line 32
    .line 33
    iget-object v3, v3, Lbp1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-direct {v10, v3, v4, v5}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, v0, Luyh;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Luyh;->i:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    move-object v11, v1

    .line 47
    iget-object v1, p0, LXCh;->e:Lake;

    .line 48
    .line 49
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, LXq1;

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    iget-object v4, v0, Lvs1;->w:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v5, v4

    .line 61
    move-object v6, v4

    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-object/from16 v12, p5

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v13}, LXq1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiE2;LTq1;Ljava/lang/String;LYM2;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LWCh;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LWCh;-><init>(LXCh;Lvs1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Lb7h;

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 95
    .line 96
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LxA0;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    move-object/from16 v4, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, LxA0;-><init>(LXCh;Luyh;LiE2;LYM2;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v3

    .line 118
    :goto_2
    invoke-virtual {p1}, Luyh;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, LXCh;->d:Lake;

    .line 125
    .line 126
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LPA;

    .line 131
    .line 132
    sget-object v4, Lw4d;->a:Lw4d;

    .line 133
    .line 134
    invoke-virtual {v3, p1, v4}, LPA;->a(Luyh;LClk;)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {p1}, Lvyh;->a(Luyh;)LRF1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v4, p0, LXCh;->c:Lake;

    .line 145
    .line 146
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lezh;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LLt9;->b(LRF1;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v4, Lezh;->a:LGt9;

    .line 160
    .line 161
    iget v7, v4, Lezh;->g:I

    .line 162
    .line 163
    iget-object v8, v4, Lezh;->h:LrI1;

    .line 164
    .line 165
    invoke-virtual {v6, v5, v7, v8}, LGt9;->g(Ljava/lang/String;ILrI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, LIjh;

    .line 170
    .line 171
    const/16 v7, 0x13

    .line 172
    .line 173
    invoke-direct {v6, v4, v7, v2}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 177
    .line 178
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 183
    .line 184
    :goto_3
    const/4 v4, 0x2

    .line 185
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    aput-object v3, v4, v5

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    aput-object v2, v4, v3

    .line 192
    .line 193
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LXCh;->g:LXfi;

    .line 205
    .line 206
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lzre;

    .line 211
    .line 212
    check-cast v2, LBre;

    .line 213
    .line 214
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LWCh;

    .line 224
    .line 225
    invoke-direct {v2, p0}, LWCh;-><init>(LXCh;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 234
    .line 235
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 236
    .line 237
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method
