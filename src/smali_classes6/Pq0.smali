.class public final LPq0;
.super Lbk5;
.source "SourceFile"


# instance fields
.field public final g0:Ltyb;

.field public h0:[B

.field public i0:I

.field public j0:I

.field public k0:J

.field public l0:I

.field public m0:LJP9;

.field public n0:LWs0;

.field public o0:Z


# direct methods
.method public constructor <init>(LeHb;Lxb3;)V
    .locals 2

    .line 1
    const-string v0, "Audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LeHb;->a(Ljava/lang/String;)LeHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LT6c;->k0:LT6c;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p2}, Lbk5;-><init>(LeHb;LVOh;Lxb3;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ltyb;

    .line 13
    .line 14
    const-string v0, "AudioDecoder"

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LPq0;->g0:Ltyb;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LPq0;->j0:I

    .line 23
    .line 24
    iget-object p1, p0, Lbk5;->Y:Lxb3;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lxb3;->t:Z

    .line 28
    .line 29
    iget-object p1, p1, Lxb3;->a:Ltyb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbk5;->Y:Lxb3;

    .line 35
    .line 36
    iget-object p2, p1, Lxb3;->c:LVAc;

    .line 37
    .line 38
    instance-of p2, p2, LKcj;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p2, p1, Lxb3;->a:Ltyb;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, LKcj;

    .line 49
    .line 50
    iget-object v0, p1, Lxb3;->c:LVAc;

    .line 51
    .line 52
    invoke-direct {p2, v0}, LKcj;-><init>(LVAc;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lxb3;->c:LVAc;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPq0;->g0:Ltyb;

    .line 2
    .line 3
    iget-object v0, v0, Ltyb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbk5;->k()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LPq0;->j0:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LPq0;->i0:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LPq0;->k0:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LPq0;->h0:[B

    .line 17
    .line 18
    iput-boolean v0, p0, LPq0;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LPq0;->j0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 2
    .line 3
    iget-object v0, v0, Lxb3;->c:LVAc;

    .line 4
    .line 5
    invoke-interface {v0}, LVAc;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()LROh;
    .locals 11

    .line 1
    iget-boolean v0, p0, LPq0;->o0:Z

    .line 2
    .line 3
    sget-object v1, LROh;->a:LROh;

    .line 4
    .line 5
    iget-object v2, p0, LPq0;->g0:Ltyb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget v0, p0, LPq0;->j0:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, LSpk;->N(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Lxb3;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v8, LROh;->b:LROh;

    .line 35
    .line 36
    const/4 v9, -0x2

    .line 37
    if-ne v3, v9, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lxb3;->l()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LPq0;->m0:LJP9;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v8

    .line 54
    :cond_3
    const/4 v9, -0x3

    .line 55
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_4
    if-gez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lxb3;->m(I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lxb3;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v5}, Lxb3;->s(IZ)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_6
    invoke-virtual {v0}, Lxb3;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, LPq0;->o0:Z

    .line 90
    .line 91
    iget-object v1, v0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v3, v5}, Lxb3;->s(IZ)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_7
    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    cmp-long v2, v9, v6

    .line 104
    .line 105
    if-gtz v2, :cond_8

    .line 106
    .line 107
    iget-wide v6, p0, LPq0;->k0:J

    .line 108
    .line 109
    iput-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    .line 111
    :cond_8
    iget-object v1, v0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lxb3;->k(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 129
    .line 130
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-array v1, v1, [B

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LPq0;->h0:[B

    .line 146
    .line 147
    iput v5, p0, LPq0;->i0:I

    .line 148
    .line 149
    iput v3, p0, LPq0;->j0:I

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Required value was null."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final r()LROh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPq0;->j0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, LSpk;->N(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LPq0;->h0:[B

    .line 17
    .line 18
    if-eqz v6, :cond_8

    .line 19
    .line 20
    iget-object v1, v0, LPq0;->n0:LWs0;

    .line 21
    .line 22
    sget-object v15, LROh;->a:LROh;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, LWs0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Lbk5;->Y:Lxb3;

    .line 33
    .line 34
    iget-object v2, v1, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iput-wide v9, v0, LPq0;->k0:J

    .line 45
    .line 46
    iget v7, v0, LPq0;->i0:I

    .line 47
    .line 48
    iget-object v5, v0, LPq0;->n0:LWs0;

    .line 49
    .line 50
    instance-of v8, v5, LqHf;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    instance-of v8, v5, LqHf;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    check-cast v5, LqHf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v11

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget v8, v0, LPq0;->l0:I

    .line 66
    .line 67
    array-length v12, v6

    .line 68
    sub-int/2addr v12, v7

    .line 69
    iget v14, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 70
    .line 71
    move-object v2, v11

    .line 72
    move-wide v10, v9

    .line 73
    move v9, v12

    .line 74
    move-wide v12, v10

    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move v6, v8

    .line 79
    move/from16 v8, v16

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v14}, LqHf;->k(I[BIIJJI)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move-object v6, v7

    .line 86
    move v7, v8

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v14, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v2, v11

    .line 94
    move-object v14, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v14, v11

    .line 97
    move-wide v10, v9

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    array-length v8, v6

    .line 101
    sub-int/2addr v8, v7

    .line 102
    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 103
    .line 104
    move-wide v9, v10

    .line 105
    move-wide v11, v9

    .line 106
    invoke-interface/range {v5 .. v13}, LWs0;->f([BIIJJI)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v11, v14

    .line 116
    :goto_2
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_3
    add-int/2addr v7, v2

    .line 125
    iput v7, v0, LPq0;->i0:I

    .line 126
    .line 127
    array-length v2, v6

    .line 128
    if-eq v7, v2, :cond_6

    .line 129
    .line 130
    return-object v15

    .line 131
    :cond_6
    iget v2, v0, LPq0;->j0:I

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lxb3;->s(IZ)V

    .line 134
    .line 135
    .line 136
    iput v4, v0, LPq0;->j0:I

    .line 137
    .line 138
    iput v3, v0, LPq0;->i0:I

    .line 139
    .line 140
    iput-object v14, v0, LPq0;->h0:[B

    .line 141
    .line 142
    sget-object v1, LROh;->b:LROh;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    return-object v15

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "Required value was null."

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final declared-synchronized s()LROh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LROh;->a:LROh;

    .line 3
    .line 4
    iget v1, p0, LPq0;->j0:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LPq0;->q()LROh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, LROh;->b:LROh;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v1, p0, LPq0;->j0:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LPq0;->r()LROh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LROh;->b:LROh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
