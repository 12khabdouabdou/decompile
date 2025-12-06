.class public final LZd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public X:Lyd5;

.field public Y:Lce5;

.field public Z:J

.field public final a:Lcom/addlive/djinni/DecoderCallback;

.field public final b:Landroid/os/Handler;

.field public final c:LDli;

.field public e0:Landroid/util/Size;

.field public f0:Z

.field public volatile g0:I

.field public volatile h0:I

.field public final t:LlT6;


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LDli;LlT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd5;->a:Lcom/addlive/djinni/DecoderCallback;

    .line 5
    .line 6
    iput-object p2, p0, LZd5;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LZd5;->c:LDli;

    .line 9
    .line 10
    iput-object p4, p0, LZd5;->t:LlT6;

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    iput-wide p3, p0, LZd5;->Z:J

    .line 15
    .line 16
    new-instance p1, Landroid/util/Size;

    .line 17
    .line 18
    const/16 p3, 0x168

    .line 19
    .line 20
    const/16 p4, 0x280

    .line 21
    .line 22
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZd5;->e0:Landroid/util/Size;

    .line 26
    .line 27
    new-instance p1, LXd5;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p0, p3}, LXd5;-><init>(LZd5;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LZd5;->f0:Z

    .line 4
    .line 5
    iget-object v0, p0, LZd5;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, LXd5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LXd5;-><init>(LZd5;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final b()Lyd5;
    .locals 11

    .line 1
    iget-object v0, p0, LZd5;->e0:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZd5;->e0:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 16
    .line 17
    iget-object v1, p0, LZd5;->e0:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, LI0j;->J(D)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iget-object v2, p0, LZd5;->e0:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-double v5, v2

    .line 40
    div-double/2addr v5, v3

    .line 41
    invoke-static {v5, v6}, LI0j;->J(D)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LZd5;->X:Lyd5;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Landroid/util/Size;

    .line 55
    .line 56
    iget-object v1, v1, Lyd5;->b:LPm2;

    .line 57
    .line 58
    iget v3, v1, LPm2;->d:I

    .line 59
    .line 60
    iget v1, v1, LPm2;->c:I

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LZd5;->e0:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, LD7j;->a()Lhxe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, LZd5;->e0:Landroid/util/Size;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LZd5;->c:LDli;

    .line 98
    .line 99
    invoke-virtual {v1}, LDli;->g()Z

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LDli;->m:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v1, LDli;->b:LlT6;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1, v0}, LDli;->f(Landroid/util/Size;)Lhad;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {}, LD7j;->a()Lhxe;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lhad;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-array v7, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lhxe;->g([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lyd5;

    .line 132
    .line 133
    iget-object v1, v1, LDli;->g:LXfi;

    .line 134
    .line 135
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v7, LPm2;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v10, v5, Lhad;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v7, v8, v9, v10, v5}, LPm2;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v1, v7, v4}, Lyd5;-><init>(Landroid/os/Handler;LPm2;LlT6;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    move-object v4, v6

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-static {}, LD7j;->a()Lhxe;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-static {v5, v1, v6}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 190
    .line 191
    invoke-virtual {v4, v2, v1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    move-object v4, v1

    .line 196
    :goto_0
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    check-cast v4, Lyd5;

    .line 200
    .line 201
    iput-object v4, p0, LZd5;->X:Lyd5;

    .line 202
    .line 203
    :cond_4
    iget-object v0, p0, LZd5;->X:Lyd5;

    .line 204
    .line 205
    return-object v0
.end method

.method public final declared-synchronized c(Landroid/util/Size;J)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LZd5;->f0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LZd5;->e0:Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-wide p2, p0, LZd5;->Z:J

    .line 28
    .line 29
    iput-object p1, p0, LZd5;->e0:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LZd5;->f0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LZd5;->g0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    iput p1, p0, LZd5;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    iget-object v3, p0, LZd5;->Y:Lce5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {v3}, Lce5;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, p0, LZd5;->Z:J

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    cmp-long v3, v5, v7

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, LD7j;->a()Lhxe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, p1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LZd5;->g0:I

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    iput p1, p0, LZd5;->g0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LZd5;->b()Lyd5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, LD7j;->a()Lhxe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4, p1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    new-array p1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, LZd5;->g0:I

    .line 76
    .line 77
    add-int/2addr p1, v1

    .line 78
    iput p1, p0, LZd5;->g0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_4
    iget-boolean v7, v3, Lyd5;->d:Z

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    iget-object v7, v3, Lyd5;->b:LPm2;

    .line 87
    .line 88
    invoke-virtual {v7}, LPm2;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_5
    invoke-virtual {v7}, LPm2;->c()LOm2;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_5
    .catch Li38; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v7

    .line 101
    :try_start_6
    invoke-static {v0, v7}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lhxe;->b()V

    .line 106
    .line 107
    .line 108
    new-array v9, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lhxe;->g([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v3, Lyd5;->c:LlT6;

    .line 114
    .line 115
    sget-object v9, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolCheckOut:Lcom/snap/talkcore/CallingErrorCode;

    .line 116
    .line 117
    invoke-virtual {v8, v9, v7}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    move-object v7, v4

    .line 121
    :goto_1
    if-nez v7, :cond_5

    .line 122
    .line 123
    invoke-static {}, LD7j;->a()Lhxe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4, p1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    new-array p1, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, LZd5;->g0:I

    .line 136
    .line 137
    add-int/2addr p1, v1

    .line 138
    iput p1, p0, LZd5;->g0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :try_start_8
    invoke-virtual {v7}, LOm2;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LZd5;->Y:Lce5;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object v4, v7, LOm2;->f:LV5d;

    .line 156
    .line 157
    invoke-virtual {p1, v5, v6, v4}, Lce5;->a(JLV5d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, LOm2;->b(Z)V
    :try_end_8
    .catch Lfib; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_9
    iget p1, p0, LZd5;->h0:I

    .line 164
    .line 165
    add-int/2addr p1, v1

    .line 166
    iput p1, p0, LZd5;->h0:I

    .line 167
    .line 168
    iget-object p1, p0, LZd5;->a:Lcom/addlive/djinni/DecoderCallback;

    .line 169
    .line 170
    new-instance v0, LYd5;

    .line 171
    .line 172
    invoke-direct {v0, v7, v5, v6, v3}, LYd5;-><init>(LOm2;JLyd5;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/addlive/djinni/DecoderCallback;->onNativeFrameDecoded(Lcom/addlive/djinni/NativeVideoFrame;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catch_1
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :try_start_a
    const-string p1, "decoderOutputSurface"

    .line 183
    .line 184
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4
    :try_end_a
    .catch Lfib; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 188
    :goto_2
    :try_start_b
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lhxe;->b()V

    .line 193
    .line 194
    .line 195
    new-array v0, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LNs3;

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    invoke-direct {p1, v3, v0, v7}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lyd5;->a:Landroid/os/Handler;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    iget p1, p0, LZd5;->g0:I

    .line 213
    .line 214
    add-int/2addr p1, v1

    .line 215
    iput p1, p0, LZd5;->g0:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catch_2
    move-exception p1

    .line 220
    goto :goto_3

    .line 221
    :catch_3
    move-exception p1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    :try_start_c
    const-string p1, "decoderOutputSurface"

    .line 224
    .line 225
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 229
    :goto_3
    :try_start_d
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lhxe;->b()V

    .line 234
    .line 235
    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, LZd5;->g0:I

    .line 242
    .line 243
    add-int/2addr v0, v1

    .line 244
    iput v0, p0, LZd5;->g0:I

    .line 245
    .line 246
    iget-object v0, p0, LZd5;->t:LlT6;

    .line 247
    .line 248
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderOutputSurfaceCopy:Lcom/snap/talkcore/CallingErrorCode;

    .line 249
    .line 250
    invoke-virtual {v0, v1, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_4
    :try_start_e
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lhxe;->b()V

    .line 260
    .line 261
    .line 262
    new-array v0, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget p1, p0, LZd5;->g0:I

    .line 268
    .line 269
    add-int/2addr p1, v1

    .line 270
    iput p1, p0, LZd5;->g0:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 271
    .line 272
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :goto_5
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 275
    throw p1
.end method
