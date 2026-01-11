.class public final LeBc;
.super LmN0;
.source "SourceFile"


# instance fields
.field public final X:LDBe;

.field public final Y:Lzsi;

.field public final Z:J

.field public final e0:J

.field public final f0:LYCb;

.field public g0:LKzc;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i0:Lcf5;

.field public j0:Lcom/snapchat/client/content_manager/ContentResult;

.field public final k0:LJp0;

.field public l0:Z

.field public m0:Z

.field public n0:J

.field public o0:J

.field public p0:J

.field public q0:Lcom/snapchat/client/mdp_common/MediaContextType;

.field public r0:Z

.field public s0:Lcom/snapchat/client/mdp_common/RequestHandle;

.field public t0:I

.field public u0:J

.field public final v0:Ljava/util/LinkedHashSet;

.field public final w0:Ljava/util/LinkedHashSet;

.field public x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LDBe;Lzsi;JJLYCb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LmN0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LeBc;->X:LDBe;

    .line 6
    .line 7
    iput-object p2, p0, LeBc;->Y:Lzsi;

    .line 8
    .line 9
    iput-wide p3, p0, LeBc;->Z:J

    .line 10
    .line 11
    iput-wide p5, p0, LeBc;->e0:J

    .line 12
    .line 13
    iput-object p7, p0, LeBc;->f0:LYCb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LeBc;->g0:LKzc;

    .line 17
    .line 18
    iput-object p8, p0, LeBc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object p1, LyOd;->Z:LyOd;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "NativeContentManagerDataSource"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LeBc;->k0:LJp0;

    .line 33
    .line 34
    invoke-virtual {p8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, LeBc;->l0:Z

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, LeBc;->n0:J

    .line 53
    .line 54
    iput-wide p1, p0, LeBc;->o0:J

    .line 55
    .line 56
    iput-wide p1, p0, LeBc;->p0:J

    .line 57
    .line 58
    sget-object p3, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 59
    .line 60
    iput-object p3, p0, LeBc;->q0:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 61
    .line 62
    iput-wide p1, p0, LeBc;->u0:J

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LeBc;->v0:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LeBc;->w0:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LeBc;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LeBc;->i0:Lcf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LeBc;->r0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcf5;->a:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LeBc;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LeBc;->m0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LeBc;->j0:Lcom/snapchat/client/content_manager/ContentResult;

    .line 11
    .line 12
    iget-object v2, p0, LeBc;->w0:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LDpd;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, LeBc;->r(Lcom/snapchat/client/content_manager/ContentResult;LDpd;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LmN0;->m()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LeBc;->r0:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LeBc;->s0:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/RequestHandle;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LeBc;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LeBc;->j0:Lcom/snapchat/client/content_manager/ContentResult;

    .line 56
    .line 57
    iput-object v0, p0, LeBc;->s0:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 58
    .line 59
    iget-object v2, p0, LeBc;->g0:LKzc;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, LKzc;->close()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v0, p0, LeBc;->g0:LKzc;

    .line 67
    .line 68
    iput v1, p0, LeBc;->t0:I

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, LeBc;->u0:J

    .line 73
    .line 74
    return-void
.end method

.method public final d(Lcf5;)J
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, LmN0;->o(Lcf5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeBc;->i0:Lcf5;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LeBc;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance v0, LdBc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LdBc;-><init>(LeBc;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LdBc;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, LdBc;-><init>(LeBc;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LeBc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LeBc;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, LeBc;->Y:Lzsi;

    .line 37
    .line 38
    iget-object v1, v0, Lzsi;->f:LWY3;

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v3, v0, Lzsi;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget-object v4, p1, Lcf5;->a:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v0, Lzsi;->h:Llsi;

    .line 49
    .line 50
    iget-boolean v0, v0, Llsi;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "mpd"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v0, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v5, "m3u8"

    .line 72
    .line 73
    invoke-static {v0, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    :goto_0
    if-nez v3, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    iput-boolean v0, p0, LeBc;->l0:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LScc;

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-direct {v0, p0, v3, v1, v5}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LdBc;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v0, p0, v4}, LdBc;-><init>(LeBc;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 137
    .line 138
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, LeBc;->Z:J

    .line 142
    .line 143
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1, v5}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lqsi;

    .line 155
    .line 156
    iget-object v1, v1, Lqsi;->a:Lcom/snapchat/client/content_manager/ContentResult;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    if-ne v4, v5, :cond_8

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    iget-wide v6, p1, Lcf5;->g:J

    .line 169
    .line 170
    iget-wide v8, p1, Lcf5;->h:J

    .line 171
    .line 172
    cmp-long v10, v8, v4

    .line 173
    .line 174
    if-lez v10, :cond_4

    .line 175
    .line 176
    add-long v4, v8, v6

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    cmp-long v1, v4, v11

    .line 183
    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    move-wide v4, v11

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    :cond_5
    :goto_2
    iput-wide v4, p0, LeBc;->n0:J

    .line 193
    .line 194
    check-cast v0, Lqsi;

    .line 195
    .line 196
    iget-object v1, v0, Lqsi;->a:Lcom/snapchat/client/content_manager/ContentResult;

    .line 197
    .line 198
    const-wide/16 v4, -0x1

    .line 199
    .line 200
    cmp-long v11, v8, v4

    .line 201
    .line 202
    if-nez v11, :cond_6

    .line 203
    .line 204
    iget-object v11, p0, LeBc;->f0:LYCb;

    .line 205
    .line 206
    iget v11, v11, LYCb;->g0:I

    .line 207
    .line 208
    if-lez v11, :cond_6

    .line 209
    .line 210
    int-to-long v4, v11

    .line 211
    :cond_6
    iput-wide v4, p0, LeBc;->o0:J

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentResult;->getPrefetchSize()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iput-wide v4, p0, LeBc;->p0:J

    .line 218
    .line 219
    iput-object v1, p0, LeBc;->j0:Lcom/snapchat/client/content_manager/ContentResult;

    .line 220
    .line 221
    iget-object v0, v0, Lqsi;->b:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 222
    .line 223
    iput-object v0, p0, LeBc;->q0:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 224
    .line 225
    iget v0, p0, LeBc;->t0:I

    .line 226
    .line 227
    long-to-int v4, v6

    .line 228
    add-int/2addr v0, v4

    .line 229
    iput v0, p0, LeBc;->t0:I

    .line 230
    .line 231
    iget-wide v4, p0, LeBc;->n0:J

    .line 232
    .line 233
    int-to-long v6, v0

    .line 234
    sub-long/2addr v4, v6

    .line 235
    iput-wide v4, p0, LeBc;->u0:J

    .line 236
    .line 237
    invoke-virtual {p0, v1, v3}, LeBc;->q(Lcom/snapchat/client/content_manager/ContentResult;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    iput-boolean v2, p0, LeBc;->r0:Z

    .line 241
    .line 242
    invoke-virtual {p0, p1}, LmN0;->p(Lcf5;)V

    .line 243
    .line 244
    .line 245
    if-lez v10, :cond_7

    .line 246
    .line 247
    return-wide v8

    .line 248
    :cond_7
    iget-wide v0, p0, LeBc;->n0:J

    .line 249
    .line 250
    iget p1, p0, LeBc;->t0:I

    .line 251
    .line 252
    int-to-long v2, p1

    .line 253
    sub-long/2addr v0, v2

    .line 254
    return-wide v0

    .line 255
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getError()Lcom/snapchat/client/shims/Error;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, LDw;->b(Lcom/snapchat/client/shims/Error;)LXc7;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 268
    .line 269
    instance-of v1, v0, Ljava/io/IOException;

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    new-instance v0, LSWg;

    .line 274
    .line 275
    invoke-direct {v0, p1}, LRWg;-><init>(LXc7;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    check-cast v0, Ljava/io/IOException;

    .line 280
    .line 281
    :goto_3
    throw v0

    .line 282
    :cond_a
    const-string p1, "NativeContentManagerDataSource: content type cannot be null"

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 290
    :goto_4
    invoke-virtual {p0}, LeBc;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 302
    .line 303
    .line 304
    :cond_b
    new-instance v0, LXc7;

    .line 305
    .line 306
    sget-object v1, LlY3;->Y:LlY3;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-direct {v0, v1, p1, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 310
    .line 311
    .line 312
    instance-of v1, p1, Ljava/io/IOException;

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    new-instance p1, LSWg;

    .line 317
    .line 318
    invoke-direct {p1, v0}, LRWg;-><init>(LXc7;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    check-cast p1, Ljava/io/IOException;

    .line 323
    .line 324
    :goto_5
    throw p1
.end method

.method public final q(Lcom/snapchat/client/content_manager/ContentResult;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, LeBc;->g0:LKzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKzc;

    .line 6
    .line 7
    iget-wide v1, p0, LeBc;->e0:J

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, LKzc;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LeBc;->g0:LKzc;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, LeBc;->g0:LKzc;

    .line 15
    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    iget v0, p0, LeBc;->t0:I

    .line 19
    .line 20
    iget-wide v1, p0, LeBc;->o0:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, LeBc;->p0:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    int-to-long v3, v0

    .line 34
    add-long/2addr v1, v3

    .line 35
    iget-wide v3, p0, LeBc;->n0:J

    .line 36
    .line 37
    cmp-long v6, v1, v3

    .line 38
    .line 39
    if-lez v6, :cond_3

    .line 40
    .line 41
    move-wide v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v1, p0, LeBc;->n0:J

    .line 44
    .line 45
    :cond_3
    :goto_0
    long-to-int v2, v1

    .line 46
    if-gez v2, :cond_4

    .line 47
    .line 48
    iget-wide v1, p0, LeBc;->n0:J

    .line 49
    .line 50
    long-to-int v2, v1

    .line 51
    :cond_4
    sub-int v1, v2, v0

    .line 52
    .line 53
    if-lez v5, :cond_5

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->createReadStream()Lcom/snapchat/client/content_manager/ReadStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, p0, LeBc;->p0:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/snapchat/client/content_manager/ReadStream;->getBytes(J)Lcom/snapchat/client/shims/DataProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    int-to-long v5, v1

    .line 68
    iget-object p2, p2, LKzc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LDsi;

    .line 71
    .line 72
    invoke-virtual {p2, v5, v6, v4}, LDsi;->putBytes(JLcom/snapchat/client/shims/DataProvider;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LDsi;->onComplete()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/ReadStream;->free()V

    .line 79
    .line 80
    .line 81
    move-object v7, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    int-to-long v9, v0

    .line 84
    int-to-long v11, v1

    .line 85
    iget-object p2, p2, LKzc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, p2

    .line 88
    check-cast v8, LDsi;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    invoke-virtual/range {v7 .. v12}, Lcom/snapchat/client/content_manager/ContentResult;->pushBytesToWriteStream(Lcom/snapchat/client/content_manager/WriteStream;JJ)Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LeBc;->s0:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 96
    .line 97
    :goto_1
    int-to-long p1, v0

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    int-to-long v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, LDpd;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, LeBc;->l0:Z

    .line 113
    .line 114
    iget-object p2, p0, LeBc;->w0:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LDpd;

    .line 133
    .line 134
    invoke-virtual {p0, v7, v1}, LeBc;->r(Lcom/snapchat/client/content_manager/ContentResult;LDpd;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v7, v0}, LeBc;->r(Lcom/snapchat/client/content_manager/ContentResult;LDpd;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final r(Lcom/snapchat/client/content_manager/ContentResult;LDpd;)V
    .locals 7

    .line 1
    iget-object v0, p0, LeBc;->v0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LeBc;->X:LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaBc;

    .line 19
    .line 20
    new-instance v1, Lqsi;

    .line 21
    .line 22
    iget-object v2, p0, LeBc;->q0:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lqsi;-><init>(Lcom/snapchat/client/content_manager/ContentResult;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->OPERAPLAYBACK:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 28
    .line 29
    new-instance v2, Lcom/snapchat/client/content_manager/Range;

    .line 30
    .line 31
    iget-object v3, p2, LDpd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snapchat/client/content_manager/Range;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1, v2}, LaBc;->r(Lqsi;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LeBc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, v1, LeBc;->l0:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    iget-object v6, v1, LeBc;->Y:Lzsi;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v3, v2, :cond_6

    .line 29
    .line 30
    iput-boolean v2, v1, LeBc;->l0:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    new-instance v8, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 39
    .line 40
    new-instance v9, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 41
    .line 42
    iget-object v10, v1, LeBc;->q0:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 43
    .line 44
    new-instance v11, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 45
    .line 46
    invoke-direct {v11, v7}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LzHa;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 64
    .line 65
    :goto_1
    move-object v12, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v2, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v2, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v2, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sget-object v16, Lcom/snapchat/client/mdp_common/Trigger;->OPERAPLAYBACKSTREAMING:Lcom/snapchat/client/mdp_common/Trigger;

    .line 80
    .line 81
    const-wide/16 v13, 0x3e8

    .line 82
    .line 83
    const/16 v15, 0x7d0

    .line 84
    .line 85
    invoke-direct/range {v9 .. v16}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;JILcom/snapchat/client/mdp_common/Trigger;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v10, v6, Lzsi;->e:Lcrj;

    .line 93
    .line 94
    invoke-interface {v10}, Lcrj;->f1()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Lcom/snapchat/client/mdp_common/UIPageInfo;-><init>(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9, v2, v4, v4}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LeBc;->s0:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lcom/snapchat/client/mdp_common/RequestHandle;->updateRequestContext(Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-nez v0, :cond_7

    .line 117
    .line 118
    return v7

    .line 119
    :cond_7
    iget-wide v2, v1, LeBc;->u0:J

    .line 120
    .line 121
    long-to-int v3, v2

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object v2, v1, LeBc;->g0:LKzc;

    .line 126
    .line 127
    sget-object v3, LlY3;->Y:LlY3;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    move/from16 v9, p2

    .line 134
    .line 135
    :goto_3
    :try_start_0
    invoke-virtual {v2, v8, v9, v0}, LKzc;->read([BII)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-lez v10, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, v10}, LmN0;->k(I)V

    .line 142
    .line 143
    .line 144
    iget v0, v1, LeBc;->t0:I

    .line 145
    .line 146
    add-int/2addr v0, v10

    .line 147
    iput v0, v1, LeBc;->t0:I

    .line 148
    .line 149
    iget-wide v8, v1, LeBc;->u0:J

    .line 150
    .line 151
    int-to-long v11, v10

    .line 152
    sub-long/2addr v8, v11

    .line 153
    iput-wide v8, v1, LeBc;->u0:J

    .line 154
    .line 155
    return v10

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-wide v10, v1, LeBc;->u0:J

    .line 159
    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    cmp-long v14, v10, v12

    .line 163
    .line 164
    if-lez v14, :cond_a

    .line 165
    .line 166
    iget-wide v10, v1, LeBc;->o0:J

    .line 167
    .line 168
    const-wide/16 v12, -0x1

    .line 169
    .line 170
    cmp-long v14, v10, v12

    .line 171
    .line 172
    if-eqz v14, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LKzc;->reset()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v6, Lzsi;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, v1, LeBc;->j0:Lcom/snapchat/client/content_manager/ContentResult;

    .line 180
    .line 181
    invoke-virtual {v1, v11, v10}, LeBc;->q(Lcom/snapchat/client/content_manager/ContentResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    :goto_4
    const/4 v0, -0x1

    .line 186
    return v0

    .line 187
    :goto_5
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    const-string v6, ":"

    .line 207
    .line 208
    filled-new-array {v6}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v2, v6, v5, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move-object v2, v4

    .line 218
    :goto_6
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v6, v5, :cond_d

    .line 225
    .line 226
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sget-object v6, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMNETWORKERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ne v5, v6, :cond_d

    .line 243
    .line 244
    new-instance v0, LTWg;

    .line 245
    .line 246
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v0, v7, v2}, Lkl4;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    new-instance v2, LRWg;

    .line 257
    .line 258
    new-instance v5, LXc7;

    .line 259
    .line 260
    invoke-direct {v5, v3, v0, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v5}, LRWg;-><init>(LXc7;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_e
    new-instance v0, LXc7;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v5, "Trying to read a null streaming input stream"

    .line 272
    .line 273
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v2, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LSWg;

    .line 280
    .line 281
    invoke-direct {v2, v0}, LRWg;-><init>(LXc7;)V

    .line 282
    .line 283
    .line 284
    throw v2
.end method
