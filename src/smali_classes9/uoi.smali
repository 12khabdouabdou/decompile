.class public final Luoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Luoi;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:LvFh;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LQOh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luoi;

    .line 2
    .line 3
    new-instance v1, LvFh;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ldrj;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " TaskRunner"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LXqj;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, LXqj;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, LvFh;-><init>(LXqj;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Luoi;-><init>(LvFh;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Luoi;->h:Luoi;

    .line 31
    .line 32
    const-class v0, Luoi;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Luoi;->i:Ljava/util/logging/Logger;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LvFh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoi;->a:LvFh;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Luoi;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luoi;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luoi;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LQOh;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luoi;->g:LQOh;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Luoi;LZni;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldrj;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, LZni;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, LZni;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Luoi;->b(LZni;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Luoi;->b(LZni;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(LZni;J)V
    .locals 5

    .line 1
    sget-object v0, Ldrj;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LZni;->c:Lnoi;

    .line 4
    .line 5
    iget-object v1, v0, Lnoi;->d:LZni;

    .line 6
    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lnoi;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lnoi;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lnoi;->d:LZni;

    .line 16
    .line 17
    iget-object v2, p0, Luoi;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v4, p2, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lnoi;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, Lnoi;->d(LZni;JZ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lnoi;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Luoi;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Check failed."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c()LZni;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    sget-object v2, Ldrj;->a:[B

    .line 5
    .line 6
    :goto_0
    iget-object v2, v1, Luoi;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, Luoi;->a:LvFh;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x1

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lnoi;

    .line 49
    .line 50
    iget-object v11, v11, Lnoi;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LZni;

    .line 57
    .line 58
    move-wide/from16 v17, v5

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-wide v4, v11, LZni;->d:J

    .line 63
    .line 64
    sub-long v4, v4, v17

    .line 65
    .line 66
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v6, v4, v13

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :goto_2
    move-wide/from16 v5, v17

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v10, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-wide/from16 v17, v5

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_3
    iget-object v5, v1, Luoi;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    sget-object v0, Ldrj;->a:[B

    .line 97
    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    iput-wide v6, v10, LZni;->d:J

    .line 101
    .line 102
    iget-object v0, v10, LZni;->c:Lnoi;

    .line 103
    .line 104
    iget-object v6, v0, Lnoi;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, Lnoi;->d:LZni;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v1, Luoi;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-object v0, v3, LvFh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    iget-object v2, v1, Luoi;->g:LQOh;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v10

    .line 139
    :cond_6
    iget-boolean v3, v1, Luoi;->c:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget-wide v2, v1, Luoi;->d:J

    .line 144
    .line 145
    sub-long v2, v2, v17

    .line 146
    .line 147
    cmp-long v0, v8, v2

    .line 148
    .line 149
    if-gez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-object v16

    .line 155
    :cond_8
    iput-boolean v12, v1, Luoi;->c:Z

    .line 156
    .line 157
    add-long v3, v17, v8

    .line 158
    .line 159
    iput-wide v3, v1, Luoi;->d:J

    .line 160
    .line 161
    const-wide/32 v3, 0xf4240

    .line 162
    .line 163
    .line 164
    :try_start_0
    div-long v6, v8, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 167
    .line 168
    .line 169
    mul-long v3, v3, v6

    .line 170
    .line 171
    sub-long v3, v8, v3

    .line 172
    .line 173
    cmp-long v10, v6, v13

    .line 174
    .line 175
    if-gtz v10, :cond_9

    .line 176
    .line 177
    cmp-long v10, v8, v13

    .line 178
    .line 179
    if-lez v10, :cond_a

    .line 180
    .line 181
    :cond_9
    long-to-int v4, v3

    .line 182
    :try_start_1
    invoke-virtual {v1, v6, v7, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_a
    iput-boolean v15, v1, Luoi;->c:Z

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int/2addr v3, v12

    .line 196
    :goto_5
    if-ge v0, v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lnoi;

    .line 203
    .line 204
    invoke-virtual {v4}, Lnoi;->b()Z

    .line 205
    .line 206
    .line 207
    add-int/2addr v3, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v3, v12

    .line 214
    :goto_6
    if-ge v0, v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lnoi;

    .line 221
    .line 222
    invoke-virtual {v4}, Lnoi;->b()Z

    .line 223
    .line 224
    .line 225
    iget-object v4, v4, Lnoi;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_c
    add-int/2addr v3, v0

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    iput-boolean v15, v1, Luoi;->c:Z

    .line 239
    .line 240
    throw v0
.end method

.method public final d(Lnoi;)V
    .locals 2

    .line 1
    sget-object v0, Ldrj;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lnoi;->d:LZni;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lnoi;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Luoi;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Luoi;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Luoi;->a:LvFh;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, v0, LvFh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iget-object v0, p0, Luoi;->g:LQOh;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lnoi;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luoi;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Luoi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lnoi;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lnoi;-><init>(Luoi;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
