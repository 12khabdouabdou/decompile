.class public final Lj17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:Ljava/util/HashMap;

.field public final c:LREi;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public final h:LA36;

.field public final i:LA36;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:J

.field public final l:J

.field public final m:LREi;

.field public final n:LREi;


# direct methods
.method public constructor <init>(LQ26;Ly45;LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj17;->a:LQ26;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj17;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Li17;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Li17;-><init>(Lj17;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LREi;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj17;->c:LREi;

    .line 25
    .line 26
    sget-object p1, Ll17;->Z:Ll17;

    .line 27
    .line 28
    check-cast p3, LTT5;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p3, "ExperimentExposureFlatFileStore"

    .line 34
    .line 35
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lj17;->h:LA36;

    .line 44
    .line 45
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lj17;->i:LA36;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lj17;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v0, 0x6

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lj17;->k:J

    .line 71
    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v0, 0x14

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lj17;->l:J

    .line 81
    .line 82
    new-instance p1, Lie1;

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    invoke-direct {p1, p3, p2}, Lie1;-><init>(ILy45;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LREi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lj17;->m:LREi;

    .line 94
    .line 95
    new-instance p1, Li17;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, Li17;-><init>(Lj17;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LREi;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lj17;->n:LREi;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lk17;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj17;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj17;->e()LBe9;

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lk17;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj17;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Lk17;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lj17;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lj17;->d:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lj17;->d:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lj17;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final b(Lk17;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj17;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lk17;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lj17;->k:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj17;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj17;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized e()LBe9;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ABFileCache.load"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lj17;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v2, "success"

    .line 15
    .line 16
    new-instance v3, LR2i;

    .line 17
    .line 18
    invoke-direct {v3}, LR2i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LR2i;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_2
    invoke-virtual {p0}, Lj17;->c()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v7

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lj17;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sub-long/2addr v7, v5

    .line 44
    iget-wide v5, p0, Lj17;->k:J

    .line 45
    .line 46
    cmp-long v0, v7, v5

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lj17;->c()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v6, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/io/BufferedReader;

    .line 67
    .line 68
    const/16 v0, 0x2000

    .line 69
    .line 70
    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p0, v5}, Lj17;->h(Ljava/io/BufferedReader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v6, v0

    .line 82
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {v5, v6}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    const-string v2, "oldcache"

    .line 92
    .line 93
    invoke-virtual {p0}, Lj17;->c()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v2, "nocache"
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    :goto_0
    :try_start_7
    iput-boolean v4, p0, Lj17;->e:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, LC17;->k0:LC17;

    .line 110
    .line 111
    const-string v5, "status"

    .line 112
    .line 113
    invoke-static {v4, v5, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v3, v8}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-interface {v0, v2, v3, v4}, LU1f;->d(LW1f;J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lj17;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    iget-object v2, p0, Lj17;->h:LA36;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-wide v6, p0, Lj17;->l:J

    .line 135
    .line 136
    iget-object v9, p0, Lj17;->h:LA36;

    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lzd0;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-direct {v0, v2, p0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 151
    .line 152
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LXD5;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-direct {v0, v3, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :catchall_3
    move-exception v0

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :catch_0
    :try_start_8
    const-string v2, "error"

    .line 171
    .line 172
    invoke-virtual {p0}, Lj17;->c()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_9
    iput-boolean v4, p0, Lj17;->e:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v4, LC17;->k0:LC17;

    .line 186
    .line 187
    const-string v5, "status"

    .line 188
    .line 189
    invoke-static {v4, v5, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-virtual {v3, v8}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-interface {v0, v2, v3, v4}, LU1f;->d(LW1f;J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lj17;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 203
    .line 204
    iget-object v2, p0, Lj17;->h:LA36;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v6, p0, Lj17;->l:J

    .line 211
    .line 212
    iget-object v9, p0, Lj17;->h:LA36;

    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lzd0;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    invoke-direct {v0, v2, p0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 227
    .line 228
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LXD5;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-direct {v0, v3, p0}, LXD5;-><init>(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_1
    :try_start_a
    const-string v0, "nocache"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 240
    .line 241
    :try_start_b
    iput-boolean v4, p0, Lj17;->e:Z

    .line 242
    .line 243
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v4, LC17;->k0:LC17;

    .line 248
    .line 249
    const-string v5, "status"

    .line 250
    .line 251
    invoke-static {v4, v5, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {v3, v8}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-interface {v2, v0, v3, v4}, LU1f;->d(LW1f;J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lj17;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 265
    .line 266
    iget-object v2, p0, Lj17;->h:LA36;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-wide v6, p0, Lj17;->l:J

    .line 273
    .line 274
    iget-object v9, p0, Lj17;->h:LA36;

    .line 275
    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lzd0;

    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-direct {v0, v2, p0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 289
    .line 290
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LXD5;

    .line 294
    .line 295
    const/16 v3, 0xa

    .line 296
    .line 297
    invoke-direct {v0, v3, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_2
    iput-boolean v4, p0, Lj17;->e:Z

    .line 303
    .line 304
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v5, LC17;->k0:LC17;

    .line 309
    .line 310
    const-string v6, "status"

    .line 311
    .line 312
    invoke-static {v5, v6, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-virtual {v3, v9}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-interface {v4, v2, v5, v6}, LU1f;->d(LW1f;J)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lj17;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 326
    .line 327
    iget-object v3, p0, Lj17;->h:LA36;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-wide v7, p0, Lj17;->l:J

    .line 334
    .line 335
    iget-object v10, p0, Lj17;->h:LA36;

    .line 336
    .line 337
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 338
    .line 339
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lzd0;

    .line 343
    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    invoke-direct {v2, v3, p0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 350
    .line 351
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LXD5;

    .line 355
    .line 356
    const/16 v4, 0xa

    .line 357
    .line 358
    invoke-direct {v2, v4, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_2
    iget-object v0, p0, Lj17;->b:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, p0, Lj17;->b:Ljava/util/HashMap;

    .line 372
    .line 373
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_4

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/util/Map$Entry;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lk17;

    .line 403
    .line 404
    invoke-virtual {p0, v5}, Lj17;->b(Lk17;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_3

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object v0, p0, Lj17;->b:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 439
    :try_start_c
    sget-object v2, LOdh;->b:LtGi;

    .line 440
    .line 441
    if-eqz v2, :cond_5

    .line 442
    .line 443
    invoke-virtual {v2, v1}, LtGi;->o(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 444
    .line 445
    .line 446
    :cond_5
    monitor-exit p0

    .line 447
    return-object v0

    .line 448
    :goto_5
    :try_start_d
    sget-object v2, LOdh;->b:LtGi;

    .line 449
    .line 450
    if-eqz v2, :cond_6

    .line 451
    .line 452
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 453
    .line 454
    .line 455
    :cond_6
    throw v0

    .line 456
    :catchall_4
    move-exception v0

    .line 457
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 458
    throw v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj17;->h:LA36;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Lk17;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [C

    .line 4
    .line 5
    const/16 v3, 0x2c

    .line 6
    .line 7
    aput-char v3, v2, v0

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {p1, v2, v0, v3}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, Lk17;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4, v0, p1, v2, v3}, Lk17;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :catch_0
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LC17;->i0:LC17;

    .line 48
    .line 49
    const-string v1, "status"

    .line 50
    .line 51
    const-string v2, "error"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, LU1f;->c(LW1f;J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final h(Ljava/io/BufferedReader;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "expired"

    .line 4
    .line 5
    const-string v3, "error"

    .line 6
    .line 7
    const-string v4, "valid"

    .line 8
    .line 9
    const-string v5, "all"

    .line 10
    .line 11
    sget-object v6, LC17;->i0:LC17;

    .line 12
    .line 13
    const-string v7, "status"

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-wide v10, v8

    .line 22
    move-wide v12, v10

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, v0}, Lj17;->g(Ljava/lang/String;)Lk17;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v14, 0x1

    .line 30
    .line 31
    add-long/2addr v8, v14

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lj17;->b(Lk17;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-nez v16, :cond_0

    .line 39
    .line 40
    iget-object v14, v1, Lj17;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v15, v0, Lk17;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-long/2addr v12, v14

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-long/2addr v10, v14

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Lj17;->d()LU1f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v7, v5}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0, v5, v8, v9}, LU1f;->a(LW1f;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lj17;->d()LU1f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v7, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sub-long/2addr v8, v10

    .line 78
    sub-long/2addr v8, v12

    .line 79
    invoke-interface {v0, v4, v8, v9}, LU1f;->a(LW1f;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lj17;->d()LU1f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v7, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3, v10, v11}, LU1f;->a(LW1f;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lj17;->d()LU1f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v7, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2, v12, v13}, LU1f;->a(LW1f;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-wide v10, v8

    .line 107
    move-wide v12, v10

    .line 108
    :goto_2
    invoke-virtual {v1}, Lj17;->d()LU1f;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v6, v7, v5}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v14, v5, v8, v9}, LU1f;->a(LW1f;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lj17;->d()LU1f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v6, v7, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sub-long/2addr v8, v10

    .line 128
    sub-long/2addr v8, v12

    .line 129
    invoke-interface {v5, v4, v8, v9}, LU1f;->a(LW1f;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lj17;->d()LU1f;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v6, v7, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v4, v3, v10, v11}, LU1f;->a(LW1f;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lj17;->d()LU1f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6, v7, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v3, v2, v12, v13}, LU1f;->a(LW1f;J)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ABFileCache.reset"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lj17;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lj17;->f:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lj17;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lj17;->c()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1, v0}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_3
    sget-object v2, LOdh;->b:LtGi;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v1

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0
.end method

.method public final j(Ljava/io/BufferedWriter;)V
    .locals 13

    .line 1
    const-string v0, "expired"

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    sget-object v2, LC17;->j0:LC17;

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v6, p0, Lj17;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-wide v7, v4

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lk17;

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v10

    .line 39
    invoke-virtual {p0, v9}, Lj17;->b(Lk17;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    iget-object v10, v9, Lk17;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x2c

    .line 51
    .line 52
    invoke-virtual {p1, v10}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 53
    .line 54
    .line 55
    iget-object v11, v9, Lk17;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v10}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lk17;->c:J

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {p1, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-long/2addr v7, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, v3, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1, v4, v5}, LU1f;->a(LW1f;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, v3, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0, v7, v8}, LU1f;->a(LW1f;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-wide v7, v4

    .line 105
    :goto_1
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v2, v3, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v6, v1, v4, v5}, LU1f;->a(LW1f;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lj17;->d()LU1f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v3, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v7, v8}, LU1f;->a(LW1f;J)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
