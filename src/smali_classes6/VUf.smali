.class public final LVUf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:LPGd;

.field public c:LPGd;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Ljava/util/HashSet;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LVUf;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LVUf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LVUf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LVUf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-boolean v1, p0, LVUf;->g:Z

    .line 33
    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, LVUf;->h:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LVUf;->i:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVUf;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LVUf;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LIUf;

    .line 44
    .line 45
    iget-object v2, v2, LIUf;->a:LkSf;

    .line 46
    .line 47
    iget-object v3, v2, LkSf;->c:LXp6;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, ", "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LkSf;->c:LXp6;

    .line 58
    .line 59
    iget-object v2, v2, LXp6;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x2

    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVUf;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LIUf;

    .line 22
    .line 23
    iget-object v1, v1, LIUf;->a:LkSf;

    .line 24
    .line 25
    instance-of v1, v1, LQKc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c(LkSf;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LkSf;->b:LWWf;

    .line 2
    .line 3
    iget-object v0, p0, LVUf;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(LkSf;ZLjava/lang/Integer;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, LkSf;->b:LWWf;

    .line 2
    .line 3
    iget-object v0, v0, LWWf;->a:LQSf;

    .line 4
    .line 5
    sget-object v1, LQSf;->Z:LQSf;

    .line 6
    .line 7
    iget-object v2, p0, LVUf;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, LWWf;

    .line 38
    .line 39
    iget-object v5, v5, LWWf;->a:LQSf;

    .line 40
    .line 41
    if-ne v5, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LWWf;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p1, LkSf;->b:LWWf;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v1, LIUf;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-direct {v1, p1, v3, v4, p3}, LIUf;-><init>(LkSf;JLjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p3, p0, LVUf;->i:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    iput-boolean v0, p0, LVUf;->g:Z

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    iget-object p3, p0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    instance-of p3, p1, LPGd;

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    if-eqz p3, :cond_1a

    .line 111
    .line 112
    check-cast p1, LPGd;

    .line 113
    .line 114
    iget-object p3, p1, LPGd;->g:LJSh;

    .line 115
    .line 116
    invoke-virtual {p3}, LJSh;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-nez p2, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, LVUf;->b:LPGd;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v3, LJSh;->t:LJSh;

    .line 132
    .line 133
    iget-object v1, v1, LPGd;->g:LJSh;

    .line 134
    .line 135
    if-ne v1, v3, :cond_7

    .line 136
    .line 137
    if-eq p3, v3, :cond_8

    .line 138
    .line 139
    :cond_7
    sget-object v3, LJSh;->X:LJSh;

    .line 140
    .line 141
    if-ne v1, v3, :cond_b

    .line 142
    .line 143
    if-ne p3, v3, :cond_b

    .line 144
    .line 145
    :cond_8
    iput-object v2, p0, LVUf;->b:LPGd;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-object v1, p0, LVUf;->b:LPGd;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    iput-object p1, p0, LVUf;->b:LPGd;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    invoke-virtual {p0, v1}, LVUf;->f(LkSf;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LVUf;->b:LPGd;

    .line 159
    .line 160
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, p1, LPGd;->i:LLVh;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    iget-object v1, v3, LLVh;->l0:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_c
    if-nez v1, :cond_d

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {}, LGYd;->values()[LGYd;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    array-length v5, v4

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_4
    if-ge v6, v5, :cond_f

    .line 187
    .line 188
    aget-object v7, v4, v6

    .line 189
    .line 190
    iget v8, v7, LGYd;->a:I

    .line 191
    .line 192
    if-ne v8, v1, :cond_e

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    move-object v7, v2

    .line 199
    :goto_5
    sget-object v1, LGYd;->c:LGYd;

    .line 200
    .line 201
    if-ne v7, v1, :cond_10

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_10
    if-eqz v3, :cond_18

    .line 205
    .line 206
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_11

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    invoke-virtual {p3}, LJSh;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    iget-boolean v0, v3, LLVh;->k0:Z

    .line 224
    .line 225
    if-nez p4, :cond_12

    .line 226
    .line 227
    if-nez v0, :cond_12

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    if-eqz p2, :cond_14

    .line 231
    .line 232
    if-eqz p4, :cond_13

    .line 233
    .line 234
    iget-object v1, p0, LVUf;->c:LPGd;

    .line 235
    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    invoke-virtual {p0, v1}, LVUf;->f(LkSf;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, LVUf;->c:LPGd;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_13
    if-eqz v0, :cond_14

    .line 245
    .line 246
    iget-object v0, p0, LVUf;->b:LPGd;

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    invoke-virtual {p0, v0}, LVUf;->f(LkSf;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, p0, LVUf;->b:LPGd;

    .line 254
    .line 255
    :cond_14
    :goto_6
    if-eqz p4, :cond_16

    .line 256
    .line 257
    if-eqz p2, :cond_15

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_15
    move-object p1, v2

    .line 261
    :goto_7
    iput-object p1, p0, LVUf;->b:LPGd;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_16
    if-eqz p2, :cond_17

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_17
    move-object p1, v2

    .line 268
    :goto_8
    iput-object p1, p0, LVUf;->c:LPGd;

    .line 269
    .line 270
    :cond_18
    :goto_9
    sget-object p1, LJSh;->c:LJSh;

    .line 271
    .line 272
    if-ne p3, p1, :cond_1e

    .line 273
    .line 274
    iget-object p1, p0, LVUf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    if-eqz p2, :cond_19

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1a
    instance-of p3, p1, Lqoj;

    .line 287
    .line 288
    if-nez p3, :cond_1b

    .line 289
    .line 290
    instance-of p1, p1, LiWb;

    .line 291
    .line 292
    if-eqz p1, :cond_1c

    .line 293
    .line 294
    :cond_1b
    const/4 v0, 0x1

    .line 295
    :cond_1c
    iget-object p1, p0, LVUf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    iget-object p3, p0, LVUf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    if-eqz p2, :cond_1d

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_1d
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 316
    .line 317
    .line 318
    :cond_1e
    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LkSf;

    .line 16
    .line 17
    iget-object v2, p0, LVUf;->i:Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v3, v1, LkSf;->b:LWWf;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, p2, v2}, LVUf;->g(LkSf;ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, LVUf;->h:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p2, p0, LVUf;->g:Z

    .line 32
    .line 33
    iget-object p1, p0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(LkSf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LVUf;->g(LkSf;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(LkSf;ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVUf;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, LkSf;->b:LWWf;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, LVUf;->d(LkSf;ZLjava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized h(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LkSf;

    .line 17
    .line 18
    iget-object v1, p0, LVUf;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, v0, LkSf;->b:LWWf;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, p2, p3, v1}, LVUf;->d(LkSf;ZLjava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized i()LY69;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LVUf;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LIUf;

    .line 28
    .line 29
    iget-object v2, v2, LIUf;->a:LkSf;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final j(LkSf;)V
    .locals 6

    .line 1
    iget-object v0, p1, LkSf;->b:LWWf;

    .line 2
    .line 3
    iget-object v1, p0, LVUf;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LIUf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, LIUf;

    .line 14
    .line 15
    iget-wide v4, v2, LIUf;->b:J

    .line 16
    .line 17
    iget-object v2, v2, LIUf;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v3, p1, v4, v5, v2}, LIUf;-><init>(LkSf;JLjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, LWWf;->a:LQSf;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Item not selected for type="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
