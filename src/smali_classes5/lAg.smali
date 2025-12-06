.class public final LlAg;
.super LqK0;
.source "SourceFile"


# instance fields
.field public final X:Lbke;

.field public final Y:Lh4i;

.field public final Z:J

.field public final e0:Lppb;

.field public final f0:LUwd;

.field public final g0:LrZ2;

.field public h0:LP85;

.field public i0:LMT3;

.field public j0:Z

.field public k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lbke;Lh4i;JLppb;LUwd;LrZ2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LqK0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LlAg;->X:Lbke;

    .line 6
    .line 7
    iput-object p2, p0, LlAg;->Y:Lh4i;

    .line 8
    .line 9
    iput-wide p3, p0, LlAg;->Z:J

    .line 10
    .line 11
    iput-object p5, p0, LlAg;->e0:Lppb;

    .line 12
    .line 13
    iput-object p6, p0, LlAg;->f0:LUwd;

    .line 14
    .line 15
    iput-object p7, p0, LlAg;->g0:LrZ2;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LlAg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LlAg;->h0:LP85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP85;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "dataSpec"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LlAg;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LqK0;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LlAg;->j0:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LlAg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LlAg;->i0:LMT3;

    .line 18
    .line 19
    return-void
.end method

.method public final d(LP85;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LqK0;->n(LP85;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlAg;->h0:LP85;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LlAg;->j0:Z

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LlAg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v0, p0, LlAg;->f0:LUwd;

    .line 17
    .line 18
    iget-boolean v1, v0, LUwd;->q:Z

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iget-object v4, p0, LlAg;->e0:Lppb;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LlAg;->Y:Lh4i;

    .line 27
    .line 28
    iget-object v1, v1, Lh4i;->i:LxKd;

    .line 29
    .line 30
    iget v4, v4, Lppb;->g0:I

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    int-to-long v2, v4

    .line 35
    :cond_0
    iget v0, v0, LUwd;->D:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LcOa;->o(ILxKd;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v5, p1, LP85;->h:J

    .line 43
    .line 44
    cmp-long v1, v5, v2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LlAg;->g0:LrZ2;

    .line 49
    .line 50
    invoke-interface {v1, v4, v0}, LrZ2;->b(Lppb;LUwd;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, LlAg;->r(LP85;J)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lseg;

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LlAg;->Z:J

    .line 77
    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, LMT3;

    .line 90
    .line 91
    invoke-interface {v1}, LMT3;->e1()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LPb0;

    .line 107
    .line 108
    invoke-interface {v1}, LPb0;->n1()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    check-cast v0, LMT3;

    .line 113
    .line 114
    iput-object v0, p0, LlAg;->i0:LMT3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LqK0;->q(LP85;)V

    .line 117
    .line 118
    .line 119
    return-wide v1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :try_start_1
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    instance-of v1, v0, Ljava/io/IOException;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    new-instance v0, LFBg;

    .line 133
    .line 134
    invoke-direct {v0, p1}, LFBg;-><init>(Ll87;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast v0, Ljava/io/IOException;

    .line 139
    .line 140
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :goto_2
    invoke-virtual {p0}, LlAg;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v0, Ll87;

    .line 156
    .line 157
    sget-object v1, LRT3;->b:LRT3;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, p1, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 161
    .line 162
    .line 163
    instance-of v1, p1, Ljava/io/IOException;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    new-instance p1, LFBg;

    .line 168
    .line 169
    invoke-direct {p1, v0}, LFBg;-><init>(Ll87;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    check-cast p1, Ljava/io/IOException;

    .line 174
    .line 175
    :goto_3
    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LuL6;->a:LuL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LlAg;->i0:LMT3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LqK0;->h(I)V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ll87;

    .line 24
    .line 25
    sget-object p2, LRT3;->b:LRT3;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Trying to read a null streaming result"

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, p3, v0}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LFBg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LFBg;-><init>(Ll87;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final r(LP85;J)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LP85;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, LlAg;->Y:Lh4i;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "video.mp4"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v3, v5, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v3, v4, Lh4i;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "audio.mp4"

    .line 30
    .line 31
    invoke-static {v3, v5, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v4, Lh4i;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v7

    .line 41
    :goto_0
    iget-object v5, v0, LlAg;->X:Lbke;

    .line 42
    .line 43
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, LkAg;

    .line 49
    .line 50
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v9, v4, Lh4i;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v9, v1, LP85;->g:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "pos"

    .line 79
    .line 80
    invoke-virtual {v5, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    const-string v9, "length"

    .line 84
    .line 85
    iget-wide v10, v1, LP85;->h:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-string v1, "prefetch_path"

    .line 97
    .line 98
    invoke-virtual {v5, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v4, Lh4i;->f:LCU3;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    check-cast v1, LmKe;

    .line 106
    .line 107
    invoke-virtual {v1}, LmKe;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "content_type_key"

    .line 112
    .line 113
    invoke-virtual {v5, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v4, Lh4i;->d:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v11, 0x24

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v11, "UTF-8"

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v10, 0x3d

    .line 179
    .line 180
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "additional_header"

    .line 196
    .line 197
    invoke-virtual {v5, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    iget-object v1, v4, Lh4i;->g:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v3, v4, Lh4i;->h:LS3i;

    .line 205
    .line 206
    iget-boolean v3, v3, LS3i;->a:Z

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const-wide/16 v9, 0x545

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_3
    if-eqz v2, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const/4 v2, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 230
    :goto_5
    if-eqz v2, :cond_a

    .line 231
    .line 232
    move-object v7, v1

    .line 233
    :cond_a
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const-string v1, "streaming_cache_key"

    .line 236
    .line 237
    invoke-virtual {v5, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    :cond_b
    const-string v1, "request_chunk_size_bytes"

    .line 241
    .line 242
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v12, Lo2f;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v10, v12

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x7d0

    .line 266
    .line 267
    const/16 v19, 0x3bf

    .line 268
    .line 269
    invoke-direct/range {v10 .. v19}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 270
    .line 271
    .line 272
    new-array v1, v6, [LUI1;

    .line 273
    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    iget-object v2, v4, Lh4i;->e:LQ1j;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/16 v17, 0x30

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move-object v12, v10

    .line 285
    move-object v10, v2

    .line 286
    invoke-static/range {v8 .. v17}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1
.end method
