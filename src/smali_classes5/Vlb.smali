.class public final LVlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:LWm0;

.field public final b:Lbke;

.field public final c:LImb;

.field public t:LLnb;


# direct methods
.method public constructor <init>(LWm0;Lbke;LImb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVlb;->a:LWm0;

    .line 5
    .line 6
    iput-object p2, p0, LVlb;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LVlb;->c:LImb;

    .line 9
    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lge8;)Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget v0, p1, Lge8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e7

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LLnb;->m0()LBp7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LLnb;->N0(Lge8;)LBp7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final declared-synchronized b()LLnb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVlb;->t:LLnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Llmb;

    .line 9
    .line 10
    const-string v1, "Builder is not open."

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c()LSlb;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LLwi;->a:Lobi;

    .line 7
    .line 8
    invoke-interface {v1}, LLnb;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1}, LLnb;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1}, LLnb;->i()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lge8;

    .line 46
    .line 47
    iget-object v2, v2, Lge8;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget-object v6, p0, LVlb;->a:LWm0;

    .line 57
    .line 58
    iget-object v0, p0, LVlb;->c:LImb;

    .line 59
    .line 60
    iget-object v7, v0, LImb;->a:LDp7;

    .line 61
    .line 62
    new-instance v2, Lwmb;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lwmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LWm0;LDp7;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LVlb;->c:LImb;

    .line 68
    .line 69
    iget-object v3, v0, LImb;->o:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v0, p0, LVlb;->c:LImb;

    .line 73
    .line 74
    iget-object v0, v0, LImb;->y:Landroid/util/LruCache;

    .line 75
    .line 76
    invoke-interface {v1}, LLnb;->o0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1}, LLnb;->a1()LKnb;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LVlb;->X:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, p0, LVlb;->Y:Z

    .line 92
    .line 93
    invoke-interface {v1, v0}, LLnb;->E(Z)LSlb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, p0, LVlb;->c:LImb;

    .line 98
    .line 99
    iget-object v4, v4, LImb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, LSlb;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    const/4 v4, 0x1

    .line 113
    :try_start_2
    invoke-interface {v1}, LLnb;->v0()Lznb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v5, Lznb;->b:Lznb;

    .line 118
    .line 119
    if-ne v0, v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, LLnb;->v()LSlb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1}, LLnb;->a1()LKnb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-boolean v4, v5, LKnb;->e:Z
    :try_end_2
    .catch LJnb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    .line 131
    :try_start_3
    invoke-interface {v1}, LLnb;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 135
    iget-object v1, p0, LVlb;->c:LImb;

    .line 136
    .line 137
    invoke-virtual {v0}, LSlb;->n()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, LVlb;->a:LWm0;

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, LImb;->q(LWm0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LVlb;->c:LImb;

    .line 147
    .line 148
    iget-object v1, v1, LImb;->o:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :try_start_5
    iget-object v4, p0, LVlb;->c:LImb;

    .line 152
    .line 153
    iget-object v6, p0, LVlb;->a:LWm0;

    .line 154
    .line 155
    invoke-virtual {v0}, LSlb;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, LGmb;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-direct/range {v3 .. v9}, LGmb;-><init>(LImb;Ljava/lang/String;LWm0;ZLjava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lm3d;

    .line 183
    .line 184
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lvnb;

    .line 189
    .line 190
    iget-object v3, v3, Lvnb;->X:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_6
    monitor-exit v1

    .line 196
    invoke-virtual {p0}, LVlb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_7
    monitor-exit v1

    .line 203
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    :try_start_8
    new-instance v0, LJnb;

    .line 209
    .line 210
    iget-object v5, p0, LVlb;->a:LWm0;

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v7, "["

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v5, "]: A recoverable media package that is recoverable must be persisted asynchronously"

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v0, v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_8
    .catch LJnb; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 239
    :goto_2
    :try_start_9
    invoke-interface {v1}, LLnb;->a1()LKnb;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-boolean v4, v5, LKnb;->f:Z

    .line 244
    .line 245
    invoke-interface {v1}, LLnb;->a1()LKnb;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v0, v4, LKnb;->g:Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {v2}, LzM0;->release()V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 255
    :goto_3
    :try_start_a
    invoke-interface {v1}, LLnb;->release()V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 259
    :goto_4
    :try_start_b
    monitor-exit v3

    .line 260
    throw v0

    .line 261
    :goto_5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 262
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LLnb;->a1()LKnb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, LKnb;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LLnb;->release()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LVlb;->t:LLnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized e(LgJe;Lb6d;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LLnb;->Z()LLnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LLnb;->K0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, La6d;

    .line 20
    .line 21
    iget-object v2, p0, LVlb;->a:LWm0;

    .line 22
    .line 23
    invoke-virtual {p1}, LgJe;->a()LgJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1, p2}, La6d;-><init>(LWm0;LgJe;Lb6d;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final f()LSm2;
    .locals 1

    .line 1
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LLnb;->l()LSm2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LLnb;->r0()LBp7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBp7;->h()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LLnb;->r0()LBp7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LVlb;->b:Lbke;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLnb;

    .line 13
    .line 14
    iput-object v0, p0, LVlb;->t:LLnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LVlb;->X:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LVlb;->Y:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(LKH6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LLnb;->Z()LLnb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0, p1}, LLnb;->D(LKH6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(LSm2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1}, LLnb;->h0(LSm2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lc6d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LLnb;->Z()LLnb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LLnb;->K0()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lc6d;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La6d;

    .line 39
    .line 40
    iget-object v2, v1, La6d;->t:Lb6d;

    .line 41
    .line 42
    iget-object v3, p0, LVlb;->a:LWm0;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, La6d;->g1(LWm0;)La6d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final p(LtGf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1}, LLnb;->Z0(LtGf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LLnb;->t()Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LgJe;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void
.end method

.method public final w(LCnb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVlb;->t:LLnb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1}, LLnb;->m(LCnb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
