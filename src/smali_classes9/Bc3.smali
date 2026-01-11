.class public final LBc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:Ly45;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:LnJe;

.field public i:LnE6;

.field public final j:Ljava/lang/Object;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Ly45;LDBe;LDBe;LDBe;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBc3;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LBc3;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LBc3;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LBc3;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LBc3;->e:Ly45;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBc3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object p1, LJvb;->Z:LJvb;

    .line 29
    .line 30
    const-string p2, "CodecPreloaderImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LBc3;->h:LnJe;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LBc3;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, LGK2;->p0:LGK2;

    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LBc3;->k:LREi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(LVb3;Ljava/lang/String;LeHb;)Lxb3;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v4, "["

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v5, p3, LeHb;->a:I

    .line 12
    .line 13
    invoke-static {v5}, LbQa;->t(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, "]["

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v5, p3, LeHb;->b:I

    .line 26
    .line 27
    const-string v6, "][CodecPreloaderImpl]"

    .line 28
    .line 29
    const-string v7, "]"

    .line 30
    .line 31
    invoke-static {v3, v5, v6}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p3, p3, LeHb;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3, v4, p3, v7}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    sget-object p3, LJvb;->Z:LJvb;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p3, LJp0;->a:LJp0;

    .line 59
    .line 60
    iget-object p3, p0, LBc3;->k:LREi;

    .line 61
    .line 62
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v2}, LzHa;->L(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-array v5, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p3, v5, v1

    .line 102
    .line 103
    aput-object v4, v5, v2

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    aput-object p2, v5, p3

    .line 107
    .line 108
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "%d%d+%s"

    .line 113
    .line 114
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, LBc3;->d()LFc3;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p3, LDc3;->t:LDc3;

    .line 124
    .line 125
    invoke-virtual {p2, p3, p1, v3}, LFc3;->c(LDc3;LVb3;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v3

    .line 129
    :goto_1
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, LBc3;->d()LFc3;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object v0, LEc3;->t:LEc3;

    .line 136
    .line 137
    invoke-virtual {p3, v0, p1, p2}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object p1, p0, LBc3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const-string p1, "codecPreloader#awaitAcquireCodec"

    .line 150
    .line 151
    sget-object p3, LOdh;->a:LNdh;

    .line 152
    .line 153
    invoke-virtual {p3, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget-object v0, p0, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p3, p1}, LNdh;->h(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LBc3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lmid;

    .line 183
    .line 184
    iget-object p3, p0, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v3, p1

    .line 196
    check-cast v3, Lxb3;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    goto :goto_6

    .line 201
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    sget-object p3, LOdh;->b:LtGi;

    .line 206
    .line 207
    if-eqz p3, :cond_5

    .line 208
    .line 209
    invoke-virtual {p3, p1}, LtGi;->o(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :cond_6
    :goto_5
    monitor-exit p0

    .line 214
    return-object v3

    .line 215
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw p1

    .line 217
    :cond_7
    return-object v3
.end method

.method public final b(LVb3;Ljava/lang/String;LJb3;Ltyb;)Lxb3;
    .locals 11

    .line 1
    move-object v1, p4

    .line 2
    sget-object v2, Ly87;->a:Ly87;

    .line 3
    .line 4
    sget-object v3, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v4, "codecPreloader#getMediaFormat"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :try_start_0
    iget-object v4, p0, LBc3;->b:LDBe;

    .line 13
    .line 14
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lz87;

    .line 19
    .line 20
    iget-object v6, v1, Ltyb;->b:LeHb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    sget-object v7, Ls87;->a:Ls87;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    new-instance v0, LwOc;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v7, Ls87;->b:Ls87;

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v6, v2, v7}, LHXk;->h(Lz87;LeHb;Ly87;Ls87;)Lt87;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_1
    invoke-interface {v2, p2}, Lt87;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lt87;->b()Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-interface {v2}, Lt87;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catch_0
    :try_start_3
    invoke-virtual {p0}, LBc3;->d()LFc3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, LDc3;->X:LDc3;

    .line 69
    .line 70
    invoke-virtual {v6, v7, p1, v4}, LFc3;->c(LDc3;LVb3;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-interface {v2}, Lt87;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v6, v4

    .line 77
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v6, :cond_d

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    if-eq v2, v8, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v6}, Laxb;->e(Landroid/media/MediaFormat;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    const/high16 v7, 0x41f00000    # 30.0f

    .line 102
    .line 103
    const/high16 v8, -0x40800000    # -1.0f

    .line 104
    .line 105
    cmpg-float v7, v2, v7

    .line 106
    .line 107
    if-gez v7, :cond_4

    .line 108
    .line 109
    const/high16 v2, -0x40800000    # -1.0f

    .line 110
    .line 111
    :cond_4
    sget-boolean v7, LNW;->f:Z

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    cmpg-float v7, v2, v8

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v7, "operating-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-boolean v2, p3, LJb3;->f:Z

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    sget-boolean v2, LNW;->h:Z

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    const-string v2, "priority"

    .line 134
    .line 135
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object v2, Laxb;->a:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "aac-profile"

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v7, 0x5

    .line 154
    if-ne v2, v7, :cond_8

    .line 155
    .line 156
    const-string v2, "sample-rate"

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    mul-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    invoke-virtual {v6, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-boolean v2, p3, LJb3;->f:Z

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    sget-boolean v2, LNW;->h:Z

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    const-string v2, "priority"

    .line 176
    .line 177
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_3
    iget-object v8, p0, LBc3;->j:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v8

    .line 183
    :try_start_5
    sget-object v2, LVb3;->b:LVb3;

    .line 184
    .line 185
    if-ne p1, v2, :cond_a

    .line 186
    .line 187
    iget-object v7, p0, LBc3;->i:LnE6;

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    iget-object v7, p0, LBc3;->e:Ly45;

    .line 192
    .line 193
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v7, v3}, LnE6;->c(Landroid/content/Context;Z)LnE6;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, p0, LBc3;->i:LnE6;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    :goto_4
    const-string v3, "codecPreloader#createDecoderCodec"

    .line 209
    .line 210
    sget-object v9, LOdh;->a:LNdh;

    .line 211
    .line 212
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :try_start_6
    iget-object v3, p0, LBc3;->a:Ly45;

    .line 217
    .line 218
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LSb3;

    .line 223
    .line 224
    iget-object v1, v1, Ltyb;->b:LeHb;

    .line 225
    .line 226
    if-ne p1, v2, :cond_b

    .line 227
    .line 228
    iget-object v4, p0, LBc3;->i:LnE6;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    :goto_5
    sget-object v7, Lkc3;->a:Lkc3;

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v3, v6

    .line 238
    const/4 v6, 0x1

    .line 239
    move-object v5, p3

    .line 240
    invoke-virtual/range {v1 .. v7}, LSb3;->b(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;

    .line 241
    .line 242
    .line 243
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    :try_start_7
    invoke-virtual {v9, v10}, LNdh;->h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    .line 246
    .line 247
    monitor-exit v8

    .line 248
    goto :goto_8

    .line 249
    :goto_6
    :try_start_8
    sget-object v1, LOdh;->b:LtGi;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1, v10}, LtGi;->o(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    :goto_7
    monitor-exit v8

    .line 258
    throw v0

    .line 259
    :cond_d
    :goto_8
    return-object v4

    .line 260
    :goto_9
    :try_start_9
    invoke-interface {v2}, Lt87;->release()V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 264
    :goto_a
    sget-object v1, LOdh;->b:LtGi;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 269
    .line 270
    .line 271
    :cond_e
    throw v0
.end method

.method public final c(LVb3;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LBc3;->k:LREi;

    .line 5
    .line 6
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2}, LzHa;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array v4, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v4, v1

    .line 45
    .line 46
    aput-object v3, v4, v2

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p2, v4, p1

    .line 50
    .line 51
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "%d%d+%s"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p0}, LBc3;->d()LFc3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, LDc3;->t:LDc3;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v0, p1, v1}, LFc3;->c(LDc3;LVb3;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final d()LFc3;
    .locals 1

    .line 1
    iget-object v0, p0, LBc3;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFc3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-boolean v0, LNW;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBc3;->c:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGc3;

    .line 12
    .line 13
    iget v1, v0, LGc3;->e:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LGc3;->a:LFvb;

    .line 18
    .line 19
    invoke-interface {v0}, LFvb;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final f(LVb3;Ljava/lang/String;LJb3;LeHb;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v6, Ltyb;

    .line 2
    .line 3
    const-string v0, "CodecPreloaderImpl"

    .line 4
    .line 5
    invoke-direct {v6, v0, p4}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LBc3;->c(LVb3;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, LBc3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, LBc3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sget-object v3, LN1;->a:LN1;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {p0}, LBc3;->d()LFc3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, LDc3;->a:LDc3;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1, p4}, LFc3;->c(LDc3;LVb3;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object p4, p0, LBc3;->h:LnJe;

    .line 61
    .line 62
    invoke-virtual {p4}, LnJe;->g()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v0, LtT0;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    invoke-direct/range {v0 .. v7}, LtT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    move-object v1, p0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v1, p0

    .line 85
    move-object p1, v0

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1

    .line 88
    :goto_2
    return-object p4
.end method

.method public final g(LVb3;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBc3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "codecPreloader#awaitReleaseCodec"

    .line 12
    .line 13
    sget-object v2, LOdh;->a:LNdh;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v3, p0, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LBc3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ldmj;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmid;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxb3;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_9

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_1
    iget-object v2, p0, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {v2}, Ldmj;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p2, "codecPreloader#releaseCodec"

    .line 85
    .line 86
    sget-object v2, LOdh;->a:LNdh;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :try_start_3
    invoke-virtual {v0}, Lxb3;->A()V
    :try_end_3
    .catch LIvb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    .line 95
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lxb3;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    goto :goto_7

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    goto :goto_6

    .line 103
    :catch_0
    :try_start_5
    invoke-virtual {p0}, LBc3;->d()LFc3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, LDc3;->c:LDc3;

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1, v1}, LFc3;->c(LDc3;LVb3;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    sget-object p1, LOdh;->b:LtGi;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, p2}, LtGi;->o(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lxb3;->r()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    throw p1

    .line 133
    :cond_5
    :goto_8
    return-void

    .line 134
    :goto_9
    monitor-exit p0

    .line 135
    throw p1
.end method
