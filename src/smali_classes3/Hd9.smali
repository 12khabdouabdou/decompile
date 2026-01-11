.class public final LHd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPO7;


# instance fields
.field public final X:LGd9;

.field public final Y:LJp0;

.field public Z:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final a:LgM6;

.field public final b:I

.field public final c:LOHf;

.field public volatile e0:Landroid/os/Handler;

.field public volatile f0:I

.field public volatile g0:Z

.field public h0:Landroid/hardware/HardwareBuffer;

.field public i0:Landroid/media/Image;

.field public j0:Ljava/lang/Long;

.field public final k0:Lmhj;

.field public final l0:LFd9;

.field public final t:LDD1;


# direct methods
.method public constructor <init>(LgM6;ILOHf;LDD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd9;->a:LgM6;

    .line 5
    .line 6
    iput p2, p0, LHd9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LHd9;->c:LOHf;

    .line 9
    .line 10
    iput-object p4, p0, LHd9;->t:LDD1;

    .line 11
    .line 12
    new-instance p1, LGd9;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LGd9;-><init>(LHd9;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHd9;->X:LGd9;

    .line 18
    .line 19
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "ImageTextureFrameSource"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LHd9;->Y:LJp0;

    .line 32
    .line 33
    new-instance p1, Lmhj;

    .line 34
    .line 35
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LHd9;->k0:Lmhj;

    .line 39
    .line 40
    new-instance p1, LFd9;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LFd9;-><init>(LHd9;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LHd9;->l0:LFd9;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LHd9;->i0:Landroid/media/Image;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f([F)V
    .locals 4

    .line 1
    iget-object v0, p0, LHd9;->k0:Lmhj;

    .line 2
    .line 3
    iget-object v1, v0, Lmhj;->a:LJea;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmhj;->c:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LHd9;->k0:Lmhj;

    .line 15
    .line 16
    iget v2, p0, LHd9;->f0:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x43b40000    # 360.0f

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v3, v2}, Lmhj;->h(FZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LHd9;->g0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LHd9;->k0:Lmhj;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmhj;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LHd9;->k0:Lmhj;

    .line 36
    .line 37
    iget-object v0, v0, Lmhj;->c:[F

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LKgk;)V
    .locals 1

    .line 1
    iput-object p1, p0, LHd9;->Z:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, LHd9;->e0:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, LHd9;->t:LDD1;

    .line 26
    .line 27
    iget-object p2, p0, LHd9;->l0:LFd9;

    .line 28
    .line 29
    iget-object v0, p0, LHd9;->e0:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p2, p1, LDD1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p1, LDD1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public final h()LCO7;
    .locals 2

    .line 1
    new-instance v0, Leb9;

    .line 2
    .line 3
    iget-object v1, p0, LHd9;->X:LGd9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leb9;-><init>(LGd9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, LHd9;->t:LDD1;

    .line 2
    .line 3
    iget-object v0, v0, LDD1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHD1;

    .line 6
    .line 7
    iget-object v1, v0, LHD1;->i:Lxc9;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LHD1;->i:Lxc9;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxc9;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/media/Image;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, LHD1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, v0, LHD1;->c:Lyr5;

    .line 31
    .line 32
    const-string v7, "obtain"

    .line 33
    .line 34
    new-instance v8, LDf;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct {v8, v0, v4, v5, v9}, LDf;-><init>(Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Lyr5;->f(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LY4;->l(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_1
    if-eqz v0, :cond_9

    .line 58
    .line 59
    :try_start_1
    invoke-static {v0}, Lpr3;->z(Landroid/hardware/HardwareBuffer;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    iget-object v1, p0, LHd9;->c:LOHf;

    .line 66
    .line 67
    iget v4, p0, LHd9;->b:I

    .line 68
    .line 69
    iget-object v5, p0, LHd9;->a:LgM6;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4, v5}, LOHf;->a(Landroid/hardware/HardwareBuffer;ILgM6;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v4, p0, LHd9;->i0:Landroid/media/Image;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, p0, LHd9;->j0:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, LHd9;->c:LOHf;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LOHf;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    move-object v3, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    :goto_2
    iget-object v4, p0, LHd9;->h0:Landroid/hardware/HardwareBuffer;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, LmZ;->v(Landroid/hardware/HardwareBuffer;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v4, p0, LHd9;->i0:Landroid/media/Image;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v4, p0, LHd9;->X:LGd9;

    .line 109
    .line 110
    iget-object v4, v4, LGd9;->b:Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    new-instance v5, LFd9;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-direct {v5, p0, v6}, LFd9;-><init>(LHd9;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v1, p0, LHd9;->j0:Ljava/lang/Long;

    .line 124
    .line 125
    iput-object v0, p0, LHd9;->h0:Landroid/hardware/HardwareBuffer;

    .line 126
    .line 127
    iput-object v2, p0, LHd9;->i0:Landroid/media/Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    :try_start_2
    iget-object v0, p0, LHd9;->t:LDD1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    :try_start_3
    iget-object v0, v0, LDD1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LHD1;

    .line 134
    .line 135
    iget-object v0, v0, LHD1;->i:Lxc9;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxc9;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    :try_start_4
    iget-object v0, p0, LHd9;->e0:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LHd9;->l0:LFd9;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LHd9;->l0:LFd9;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception v1

    .line 159
    :goto_3
    move-object v2, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_4
    move-object v2, v3

    .line 162
    goto :goto_6

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    goto :goto_3

    .line 166
    :goto_5
    invoke-static {v3}, Lpr3;->i(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, LmZ;->v(Landroid/hardware/HardwareBuffer;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 178
    .line 179
    .line 180
    :cond_8
    throw v1

    .line 181
    :cond_9
    move-object v3, v0

    .line 182
    :goto_6
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-static {v3}, LmZ;->v(Landroid/hardware/HardwareBuffer;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void

    .line 193
    :goto_7
    monitor-exit v1

    .line 194
    throw v0
.end method

.method public final release()V
    .locals 9

    .line 1
    iget-object v0, p0, LHd9;->j0:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, LHd9;->c:LOHf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LOHf;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LHd9;->j0:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, p0, LHd9;->t:LDD1;

    .line 14
    .line 15
    iget-object v3, v2, LDD1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LHD1;

    .line 18
    .line 19
    iget-wide v3, v3, LHD1;->a:J

    .line 20
    .line 21
    const-wide/high16 v5, 0x2000000000000L

    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, LOHf;->c()Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/snapchat/client/mediaengine/SnapEglExt;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, LOHf;->a:LBD1;

    .line 39
    .line 40
    invoke-virtual {v3}, LBD1;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LBD1;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide v7, 0x200000000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v7

    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, v1, LOHf;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, LHd9;->h0:Landroid/hardware/HardwareBuffer;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LmZ;->v(Landroid/hardware/HardwareBuffer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v0, p0, LHd9;->h0:Landroid/hardware/HardwareBuffer;

    .line 71
    .line 72
    iget-object v1, p0, LHd9;->i0:Landroid/media/Image;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LDD1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LHD1;

    .line 82
    .line 83
    iget-wide v1, v1, LHD1;->a:J

    .line 84
    .line 85
    invoke-static {v1, v2}, LyD1;->b(J)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, LHd9;->X:LGd9;

    .line 92
    .line 93
    iget-object v1, v1, LGd9;->b:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v2, LFd9;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p0, v3}, LFd9;-><init>(LHd9;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v0, p0, LHd9;->i0:Landroid/media/Image;

    .line 107
    .line 108
    return-void
.end method
