.class public final LJIc;
.super LmN0;
.source "SourceFile"


# instance fields
.field public final X:LqJc;

.field public final Y:Lq25;

.field public final Z:Landroid/os/CancellationSignal;

.field public final e0:LZe5;

.field public final f0:J

.field public final g0:J

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Ljsi;

.field public j0:J

.field public k0:Z

.field public l0:J

.field public m0:Lcf5;

.field public final n0:LREi;

.field public o0:Z

.field public p0:J

.field public q0:J


# direct methods
.method public constructor <init>(Lq25;LqJc;Lq25;Landroid/os/CancellationSignal;LZe5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LmN0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LJIc;->X:LqJc;

    .line 6
    .line 7
    iput-object p3, p0, LJIc;->Y:Lq25;

    .line 8
    .line 9
    iput-object p4, p0, LJIc;->Z:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    iput-object p5, p0, LJIc;->e0:LZe5;

    .line 12
    .line 13
    const-wide/16 p2, 0x1f40

    .line 14
    .line 15
    iput-wide p2, p0, LJIc;->f0:J

    .line 16
    .line 17
    iput-wide p6, p0, LJIc;->g0:J

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LJIc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iput-boolean v0, p0, LJIc;->k0:Z

    .line 27
    .line 28
    new-instance p2, LkV3;

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LkV3;-><init>(Lq25;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LREi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LJIc;->n0:LREi;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, LJIc;->p0:J

    .line 45
    .line 46
    iput-wide p1, p0, LJIc;->q0:J

    .line 47
    .line 48
    invoke-virtual {p0, p5}, LmN0;->i(LUgj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LJIc;->m0:Lcf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcf5;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJIc;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LJIc;->o0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LmN0;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJIc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LJIc;->j0:J

    .line 19
    .line 20
    iput-wide v0, p0, LJIc;->l0:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LJIc;->i0:Ljsi;

    .line 24
    .line 25
    iput-object v0, p0, LJIc;->m0:Lcf5;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LJIc;->p0:J

    .line 30
    .line 31
    iput-wide v0, p0, LJIc;->q0:J

    .line 32
    .line 33
    return-void
.end method

.method public final d(Lcf5;)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LmN0;->o(Lcf5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJIc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v1, LnN9;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, LnN9;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJIc;->Z:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJIc;->m0:Lcf5;

    .line 23
    .line 24
    iget-wide v0, p1, Lcf5;->h:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iget-wide v4, p0, LJIc;->g0:J

    .line 29
    .line 30
    cmp-long v6, v4, v2

    .line 31
    .line 32
    if-gtz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    move-wide v0, v4

    .line 40
    :cond_1
    :goto_0
    iput-wide v0, p0, LJIc;->q0:J

    .line 41
    .line 42
    new-instance v4, LMG1;

    .line 43
    .line 44
    iget-wide v5, p1, Lcf5;->g:J

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v0, v1}, LMG1;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, LJIc;->X:LqJc;

    .line 50
    .line 51
    invoke-static {v0, v4}, LNG1;->b(LqJc;LMG1;)LqJc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lsfc;

    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    invoke-direct {v1, p0, v4, v0}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LEU7;->y0:LEU7;

    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LJuc;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, p0, LJIc;->f0:J

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v1, v7, v8, v0}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ljsi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object v4, v1, Ljsi;->c:LPlf;

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p0, v1}, LJIc;->q(Ljsi;)V

    .line 104
    .line 105
    .line 106
    iget v1, v4, LPlf;->b:I

    .line 107
    .line 108
    const/16 v7, 0xc8

    .line 109
    .line 110
    if-ne v1, v7, :cond_2

    .line 111
    .line 112
    cmp-long v7, v5, v2

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-wide v5, v2

    .line 118
    :goto_1
    iget-object v4, v4, LPlf;->a:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v1, v4}, LDw;->a(ILjava/util/Map;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iput-wide v7, p0, LJIc;->p0:J

    .line 125
    .line 126
    check-cast v0, Ljsi;

    .line 127
    .line 128
    iput-object v0, p0, LJIc;->i0:Ljsi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, LJIc;->o0:Z

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LmN0;->p(Lcf5;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LJIc;->q0:J

    .line 137
    .line 138
    const-wide/16 v7, -0x1

    .line 139
    .line 140
    cmp-long p1, v0, v7

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    :cond_3
    sub-long v7, v0, v5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-wide v0, p0, LJIc;->p0:J

    .line 148
    .line 149
    cmp-long p1, v0, v7

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    :goto_2
    iput-wide v7, p0, LJIc;->j0:J

    .line 154
    .line 155
    cmp-long p1, v5, v2

    .line 156
    .line 157
    if-lez p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, LJIc;->i0:Ljsi;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Ljsi;->b:LREi;

    .line 164
    .line 165
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/io/InputStream;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-wide v0, p0, LJIc;->j0:J

    .line 177
    .line 178
    return-wide v0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p0}, LJIc;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 192
    .line 193
    .line 194
    :cond_6
    instance-of v0, p1, Ljava/io/IOException;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    check-cast p1, Ljava/io/IOException;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v0, LUWg;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v1}, LUWg;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :goto_3
    throw p1
.end method

.method public final q(Ljsi;)V
    .locals 8

    .line 1
    iget-object p1, p1, Ljsi;->c:LPlf;

    .line 2
    .line 3
    invoke-virtual {p1}, LPlf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LPlf;->i:LaLg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, LPlf;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LJIc;->Y:Lq25;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LvH3;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget v0, p1, LPlf;->b:I

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v4, p1, LPlf;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Llrb;->z0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v7, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v7, v1

    .line 86
    .line 87
    invoke-static {v7}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lp09;

    .line 96
    .line 97
    sget v2, LaQj;->a:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v0, v2, v3}, Lp09;-><init>(ILXe5;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v1, LUWg;

    .line 105
    .line 106
    iget-object v0, p1, LPlf;->h:Lyhf;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v2, v0, Lyhf;->b:I

    .line 111
    .line 112
    :cond_4
    invoke-direct {v1, v2}, LUWg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v1, LTWg;

    .line 117
    .line 118
    const-string v0, "Failed to connect to network. Error code: 1"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lkl4;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p1, LPlf;->g:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LJIc;->i0:Ljsi;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Ljsi;->b:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, LJIc;->e0:LZe5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LWJc;

    .line 25
    .line 26
    invoke-direct {v3}, LWJc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, LZe5;->d:LWJc;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 p2, 0x0

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LmN0;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, LJIc;->l0:J

    .line 45
    .line 46
    int-to-long v5, p1

    .line 47
    add-long/2addr v3, v5

    .line 48
    iput-wide v3, p0, LJIc;->l0:J

    .line 49
    .line 50
    iget-wide v3, p0, LJIc;->j0:J

    .line 51
    .line 52
    cmp-long v7, v3, v1

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-long/2addr v3, v1

    .line 61
    iput-wide v3, p0, LJIc;->j0:J

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, LJIc;->j0:J

    .line 64
    .line 65
    cmp-long v3, v1, p2

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, p0, LJIc;->k0:Z

    .line 70
    .line 71
    :cond_2
    return p1

    .line 72
    :cond_3
    iget-wide v3, p0, LJIc;->j0:J

    .line 73
    .line 74
    cmp-long p1, v3, p2

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, LJIc;->m0:Lcf5;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-wide p1, p1, Lcf5;->h:J

    .line 83
    .line 84
    cmp-long p3, p1, v1

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, LUWg;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p2}, LUWg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 97
    return p1

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Trying to read a null network streaming result"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LUWg;

    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    invoke-direct {p2, p3}, LUWg;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    throw p2
.end method
