.class public final Lk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LFRe;

.field public d:LS20;

.field public e:LZxh;

.field public f:LZxh;

.field public g:LZxh;

.field public h:LZxh;

.field public i:LS20;

.field public j:Llqk;

.field public k:Lm30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object v0, LY23;->Z:LY23;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "AppStartExperimentManager"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object v0, LJp0;->a:LJp0;

    .line 30
    .line 31
    new-instance v0, LFRe;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lk30;->c:LFRe;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LZxh;
    .locals 2

    .line 1
    iget-object v0, p0, Lk30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk30;->g:LZxh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "logoutHandler"

    .line 15
    .line 16
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "AppStartExperimentLogoutHandler attempted to be accessed before initialization"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()Lm30;
    .locals 2

    .line 1
    iget-object v0, p0, Lk30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk30;->k:Lm30;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "appStartExperimentSyncManager"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "AppStartExperimentSyncManager attempted to be accessed before injection"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "AppStartExperimentSyncManager attempted to be accessed before initialization"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(Landroid/content/Context;Lxd0;)V
    .locals 13

    .line 1
    sget-object p2, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "AppStartExperimentManager.initialize"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lk30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    iget-object v7, p0, Lk30;->c:LFRe;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v8, v5

    .line 43
    :goto_0
    new-instance v4, LS20;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-direct {v4, v10}, LS20;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lk30;->d:LS20;

    .line 50
    .line 51
    new-instance v4, LZxh;

    .line 52
    .line 53
    invoke-virtual {p0}, Lk30;->e()LS20;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct {v4, p1, v10, v7}, LZxh;-><init>(Landroid/content/Context;LS20;LR93;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lk30;->e:LZxh;

    .line 61
    .line 62
    iput-object v4, p0, Lk30;->g:LZxh;

    .line 63
    .line 64
    iput-object v4, p0, Lk30;->f:LZxh;

    .line 65
    .line 66
    iput-object v4, p0, Lk30;->h:LZxh;

    .line 67
    .line 68
    new-instance p1, LS20;

    .line 69
    .line 70
    invoke-virtual {p0}, Lk30;->e()LS20;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v10, p0, Lk30;->f:LZxh;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    invoke-direct {p1, v4, v10}, LS20;-><init>(LS20;LZxh;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lk30;->i:LS20;

    .line 83
    .line 84
    iget-object p1, p0, Lk30;->e:LZxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    const-string v4, "configRepository"

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    :try_start_2
    const-string v10, "SplitAppStartExperimentConfigRepository.preloadConfigs"

    .line 91
    .line 92
    invoke-virtual {p2, v10}, LNdh;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    iget-object v12, p1, LZxh;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v12, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    iget-object p1, p1, LZxh;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LREi;

    .line 109
    .line 110
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_4
    invoke-virtual {p2, v10}, LNdh;->h(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Llqk;

    .line 117
    .line 118
    iget-object v10, p0, Lk30;->e:LZxh;

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    iget-object v4, p0, Lk30;->i:LS20;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lk30;->e()LS20;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x2

    .line 131
    invoke-direct {p1, v10, v4, v11, v12}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lk30;->j:Llqk;

    .line 135
    .line 136
    sput-object p1, Lcd0;->c:Llqk;

    .line 137
    .line 138
    invoke-virtual {p0}, Lk30;->f()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    sub-long/2addr v1, v8

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sub-long v1, v5, v8

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0}, Lk30;->e()LS20;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v3, Lyd0;->a:Lyd0;

    .line 176
    .line 177
    iget-object p1, p1, LS20;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Li26;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lyd0;->c()LV7c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v3, v1, v2}, Li26;->l(LV7c;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const-string p1, "exposureManager"

    .line 195
    .line 196
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11

    .line 200
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v11

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    sget-object p2, LOdh;->b:LtGi;

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {p2, v10}, LtGi;->o(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    throw p1

    .line 213
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v11

    .line 217
    :cond_8
    const-string p1, "metadataRepository"

    .line 218
    .line 219
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :cond_9
    :goto_2
    invoke-virtual {p2, v0}, LNdh;->h(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    throw p1
.end method

.method public final d(LQ20;)V
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "AppStartExperimentManager.inject"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lk30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v3, "Injection attempted before initialization"

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lk30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lk30;->e()LS20;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, LS20;->w(LQ20;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lk30;->i:LS20;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, LS20;->w(LQ20;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lm30;

    .line 45
    .line 46
    invoke-virtual {p0}, Lk30;->e()LS20;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p1, LQ20;->e:LCBe;

    .line 51
    .line 52
    sget-object v7, LL20;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, p0, Lk30;->h:LZxh;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget-object v9, p0, Lk30;->c:LFRe;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lm30;-><init>(LS20;LCBe;Ljava/util/List;LZxh;LR93;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lk30;->k:Lm30;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p1, "experimentSyncer"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_1
    const-string p1, "exposureManager"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1
.end method

.method public final e()LS20;
    .locals 1

    .line 1
    iget-object v0, p0, Lk30;->d:LS20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "AppStartExperimentManager.sanityCheck"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lk30;->e()LS20;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v2, p0, Lk30;->j:Llqk;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Llqk;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    const-string v2, "null"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "aser"

    .line 36
    .line 37
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    :try_start_2
    const-string v2, "error"

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v3, Lyd0;->t0:Lyd0;

    .line 45
    .line 46
    const-string v4, "sc_result"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, LS20;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Li26;

    .line 55
    .line 56
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    sget-object v1, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw v1
.end method
