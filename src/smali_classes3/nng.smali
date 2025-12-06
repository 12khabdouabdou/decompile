.class public final Lnng;
.super Lnw7;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r0:Ljava/util/LinkedHashSet;

.field public final s0:LYj;


# direct methods
.method public constructor <init>(Lkj;LHd6;LPk;LAm9;LfA8;)V
    .locals 7

    .line 1
    const-string v6, "ShowsPlayerAdInsertionDataSource"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lnw7;-><init>(Lkj;LHd6;LPk;LAm9;LfA8;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lnng;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lnng;->r0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object p1, v1, Lkj;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LYj;

    .line 29
    .line 30
    iput-object p1, v0, Lnng;->s0:LYj;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic Q(Lnng;Ljava/lang/String;LSn;Liq;)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p1}, Lnw7;->w(LSn;Liq;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R(Lnng;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnng;->r0:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method


# virtual methods
.method public final J(LdXc;Ljava/util/List;Ljava/lang/Integer;LhUc;)V
    .locals 9

    .line 1
    invoke-static {p1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LXD6;->j()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, LpYc;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    sget-object p1, Llt9;->a:Llt9;

    .line 19
    .line 20
    const-string p2, "presenter_context_empty"

    .line 21
    .line 22
    iget-object p3, p0, LXD6;->F:LfA8;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, LXD6;->c:LPk;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LXD6;->y:LPl;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LPl;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    monitor-enter p0

    .line 45
    move-object v2, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v8, p2

    .line 48
    move-object v5, p4

    .line 49
    :try_start_0
    invoke-virtual/range {v2 .. v8}, LXD6;->K(ILPk;LhUc;LdXc;LpYc;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    monitor-exit p0

    .line 57
    throw p1

    .line 58
    :cond_1
    move-object v2, p0

    .line 59
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXD6;->D:LPh;

    .line 3
    .line 4
    iget-object v1, p0, Lnng;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnng;->r0:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LPh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final d(Ljp;LI0f;LZh;Lst;)V
    .locals 2

    .line 1
    iget-object v0, p2, LI0f;->f:LPk;

    .line 2
    .line 3
    instance-of v1, v0, Lrpj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, LzR3;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, LZh;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LOxg;->Sa:LOxg;

    .line 20
    .line 21
    iget-object v1, p0, LXD6;->u:LpC3;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LpC3;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LXD6;->j()Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LpYc;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Ln2d;

    .line 42
    .line 43
    iget-object p3, p3, LZh;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 p4, 0x17

    .line 46
    .line 47
    invoke-direct {p2, p0, p3, p1, p4}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LpYc;->r()Lzre;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LBre;

    .line 60
    .line 61
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, LFjf;->x:LFjf;

    .line 71
    .line 72
    sget-object p3, Ltbg;->j0:Ltbg;

    .line 73
    .line 74
    invoke-virtual {p4, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p2, p1, p3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lnw7;->d(Ljp;LI0f;LZh;Lst;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r(LdXc;LPk;LOXc;Ljava/lang/String;LUXc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, LPk;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v6, v3, LHd6;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v2, LOvd;->j:Lgbd;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :goto_0
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    cmp-long v2, v4, v11

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Llt9;->a:Llt9;

    .line 48
    .line 49
    const-string v4, "resume_point_not_found"

    .line 50
    .line 51
    iget-object v5, v0, LXD6;->F:LfA8;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v4}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v9, v1

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_2
    goto :goto_1

    .line 63
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v11, v3

    .line 69
    check-cast v11, LHd6;

    .line 70
    .line 71
    iget-object v11, v11, LHd6;->k:Ljava/util/List;

    .line 72
    .line 73
    check-cast v11, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v11, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    add-int/lit8 v15, v13, 0x1

    .line 100
    .line 101
    if-ltz v13, :cond_5

    .line 102
    .line 103
    check-cast v14, Long;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    move-object/from16 p1, v11

    .line 110
    .line 111
    iget-wide v10, v14, Long;->b:J

    .line 112
    .line 113
    iget v14, v14, Long;->c:I

    .line 114
    .line 115
    move-wide/from16 v17, v4

    .line 116
    .line 117
    int-to-long v3, v14

    .line 118
    div-long/2addr v10, v3

    .line 119
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    cmp-long v5, v3, v17

    .line 124
    .line 125
    if-ltz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v3, Li7j;->a:Li7j;

    .line 135
    .line 136
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object/from16 v11, p1

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    move v13, v15

    .line 144
    move-wide/from16 v4, v17

    .line 145
    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static {}, Lve3;->f0()V

    .line 152
    .line 153
    .line 154
    throw v16

    .line 155
    :cond_6
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    :goto_4
    move-object v1, v9

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lap;

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    move-object/from16 v4, p4

    .line 182
    .line 183
    move-object/from16 v5, p5

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, LXD6;->e(Lap;LOXc;LPk;Ljava/lang/String;LUXc;)LI0f;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v11, v3

    .line 190
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, LI0f;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v11}, LXD6;->b(Ljava/lang/String;LPk;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object/from16 v11, p2

    .line 200
    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, LXD6;->j()Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v4, v1

    .line 212
    check-cast v4, LpYc;

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    move-object v1, v11

    .line 218
    check-cast v1, LHd6;

    .line 219
    .line 220
    iget-object v1, v1, LHd6;->k:Ljava/util/List;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v5, v3

    .line 244
    check-cast v5, Long;

    .line 245
    .line 246
    iget-object v5, v5, Long;->a:Lap;

    .line 247
    .line 248
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    add-int/lit8 v12, v1, 0x1

    .line 285
    .line 286
    if-ltz v1, :cond_c

    .line 287
    .line 288
    check-cast v2, Long;

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LI0f;

    .line 295
    .line 296
    iget-object v3, v1, LI0f;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v0, LXD6;->z:LMt;

    .line 299
    .line 300
    invoke-virtual {v1, v8, v3}, LMt;->b(ILjava/lang/String;)LLWc;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v6, :cond_b

    .line 305
    .line 306
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    new-instance v0, LcP2;

    .line 310
    .line 311
    move-object/from16 v5, p3

    .line 312
    .line 313
    move-object v1, v2

    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, LcP2;-><init>(Long;Lnng;Ljava/lang/String;LpYc;LOXc;LLWc;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v0

    .line 320
    move-object v0, v2

    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v2

    .line 327
    :goto_8
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v1, v12

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 333
    .line 334
    .line 335
    throw v16

    .line 336
    :cond_d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 337
    .line 338
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, LXD6;->m()Lzre;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LBre;

    .line 346
    .line 347
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 352
    .line 353
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LXD6;->m()Lzre;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LBre;

    .line 361
    .line 362
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 367
    .line 368
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ln2d;

    .line 372
    .line 373
    const/16 v3, 0x18

    .line 374
    .line 375
    invoke-direct {v1, v0, v11, v7, v3}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v4, LpYc;->Y:LSC2;

    .line 387
    .line 388
    move-object/from16 v3, v16

    .line 389
    .line 390
    invoke-static {v1, v2, v3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    invoke-virtual {v0, v7}, LXD6;->q(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final w(LSn;Liq;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LXD6;->j()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpYc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LXD6;->z:LMt;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p3}, LMt;->b(ILjava/lang/String;)LLWc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    iget-object v1, v1, LLWc;->a:LdXc;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LXD6;->m()Lzre;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LBre;

    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LJTf;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LXD6;->m()Lzre;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LBre;

    .line 63
    .line 64
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lnse;

    .line 74
    .line 75
    const/16 v9, 0x9

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    move-object v7, p1

    .line 79
    move-object v8, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-direct/range {v4 .. v9}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, v0, LpYc;->Y:LSC2;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p2, p3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final y(LdXc;)V
    .locals 2

    .line 1
    invoke-static {p1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LXD6;->i0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LXD6;->b:LPk;

    .line 8
    .line 9
    instance-of v1, v0, LHd6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LHd6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LXD6;->D:LPh;

    .line 20
    .line 21
    invoke-virtual {v0}, LPh;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnng;->S()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, LXD6;->y(LdXc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
