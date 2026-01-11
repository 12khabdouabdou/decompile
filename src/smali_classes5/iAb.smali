.class public final LiAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Z

.field public final synthetic a:LmAb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnp0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LmAb;Ljava/lang/String;Lnp0;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiAb;->a:LmAb;

    .line 5
    .line 6
    iput-object p2, p0, LiAb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LiAb;->c:Lnp0;

    .line 9
    .line 10
    iput-boolean p4, p0, LiAb;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LiAb;->X:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, LiAb;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Media package session is not active for ["

    .line 2
    .line 3
    iget-object v1, p0, LiAb;->a:LmAb;

    .line 4
    .line 5
    iget-object v2, v1, LmAb;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LiAb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LiAb;->c:Lnp0;

    .line 10
    .line 11
    iget-boolean v4, p0, LiAb;->t:Z

    .line 12
    .line 13
    iget-object v6, p0, LiAb;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, LiAb;->Y:Z

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v8, v1, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LdBb;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-instance v0, Lr4e;

    .line 29
    .line 30
    invoke-direct {v0, v8}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object v1

    .line 40
    :cond_0
    :try_start_1
    iget-object v8, v1, LmAb;->e:LS20;

    .line 41
    .line 42
    invoke-virtual {v8}, LS20;->o()LOAb;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v5, v3}, LOAb;->g(Lnp0;Ljava/lang/String;)Lmid;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_0
    move-object v10, v8

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    sget-object v8, LN1;->a:LN1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v10}, Lmid;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LdBb;

    .line 71
    .line 72
    iget-object v8, v8, LdBb;->t:Ljava/lang/Throwable;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LdBb;

    .line 83
    .line 84
    iget-object v1, v1, LdBb;->Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :try_start_2
    new-instance v0, LdBb;

    .line 112
    .line 113
    invoke-direct {v0, v6, v5, v8}, LdBb;-><init>(Ljava/util/List;Lnp0;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, LmAb;->j:LQS9;

    .line 117
    .line 118
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LqAb;

    .line 123
    .line 124
    iget-object v4, v0, LdBb;->Y:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-virtual {v3, v4, v6, v8, v5}, LqAb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    iget-object v3, v0, LdBb;->Y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lr4e;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v1, v0

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LdBb;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v8, v4, LdBb;->t:Ljava/lang/Throwable;

    .line 162
    .line 163
    :cond_4
    if-nez v8, :cond_5

    .line 164
    .line 165
    iget-object v4, v1, LmAb;->v:Landroid/util/LruCache;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v8, v4

    .line 172
    check-cast v8, Ljava/lang/Throwable;

    .line 173
    .line 174
    :cond_5
    iget-object v1, v1, LmAb;->t:Landroid/util/LruCache;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Throwable;

    .line 181
    .line 182
    new-instance v4, Lop0;

    .line 183
    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-static {v1}, LDz9;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "]. This session was created at: "

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object v6, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct/range {v4 .. v9}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget-object v0, LN1;->a:LN1;

    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    :goto_3
    :try_start_3
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LdBb;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, LDP0;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    monitor-exit v2

    .line 247
    return-object v1

    .line 248
    :goto_5
    :try_start_4
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LdBb;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, LDP0;->release()V

    .line 257
    .line 258
    .line 259
    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :goto_6
    monitor-exit v2

    .line 261
    throw v0
.end method
