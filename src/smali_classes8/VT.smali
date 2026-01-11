.class public final LVT;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVT;->a:I

    iput-object p2, p0, LVT;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LYT;

    .line 5
    .line 6
    iget-object v2, v1, LYT;->h:LaU;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget v0, v1, LYT;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    .line 28
    iget-boolean v0, v2, LaU;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    mul-long v5, v5, v7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v3, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-boolean v0, v1, LYT;->g:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-boolean v0, LaU;->r:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v7, "video-qp-average"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const-string v3, "video-qp-average"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    iget v0, v2, LaU;->o:I

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    new-instance v7, Lcx9;

    .line 85
    .line 86
    const/16 v8, 0x3f

    .line 87
    .line 88
    invoke-direct {v7, v4, v8, v4}, Lax9;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-gt v4, v3, :cond_4

    .line 96
    .line 97
    iget v7, v7, Lax9;->b:I

    .line 98
    .line 99
    if-gt v3, v7, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    :cond_5
    or-int/2addr v0, v4

    .line 109
    iput v0, v2, LaU;->o:I

    .line 110
    .line 111
    :cond_6
    move-wide v3, v5

    .line 112
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v1, LYT;->a:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v0, v1, LYT;->a:Landroid/util/Size;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, LaU;->a(JILjava/nio/ByteBuffer;II)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v1

    .line 137
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LYT;

    .line 140
    .line 141
    iget-object p1, p1, LYT;->h:LaU;

    .line 142
    .line 143
    iget-object p1, p1, LaU;->b:Lcom/addlive/djinni/EncoderCallback;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/addlive/djinni/EncoderCallback;->onFrameProcess()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :goto_2
    const/4 p2, 0x2

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    :try_start_3
    iget-object p3, v2, LaU;->e:Lj4g;

    .line 155
    .line 156
    sget-object v0, Le8c;->X:Le8c;

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lj4g;->g(Le8c;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LMIc;->a()LMof;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, p1, p2}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 166
    .line 167
    .line 168
    new-array p1, v9, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object p3, v2, LaU;->e:Lj4g;

    .line 175
    .line 176
    sget-object v0, Le8c;->h0:Le8c;

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Lj4g;->g(Le8c;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LMIc;->a()LMof;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3, p1, p2}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 186
    .line 187
    .line 188
    new-array p1, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p3, p1}, LMof;->g([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_3
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :goto_4
    monitor-exit v1

    .line 196
    throw p1
.end method

.method private final e(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lak5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lak5;->i:Lx90;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lx90;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, v0, Lak5;->j:Lx90;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx90;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lak5;->i:Lx90;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx90;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lak5;->d:LRT;

    .line 38
    .line 39
    iget v1, p1, LRT;->o:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, p1, LRT;->o:I

    .line 44
    .line 45
    iget-object p1, v0, Lak5;->j:Lx90;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Lx90;->d(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LYj5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v1, p1, LYj5;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v3, p1, LYj5;->b:J

    .line 61
    .line 62
    iget p1, p1, LYj5;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v4, p1}, Lak5;->f(Ljava/util/List;JI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LZj5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    :try_start_3
    iget-object v1, v0, Lak5;->f:LTC;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, LTC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    sget-object v1, Ld8c;->i0:Ld8c;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lak5;->e(Ld8c;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lak5;->f:LTC;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, LTC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v0, Lak5;->h:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    sget-object v1, Ld8c;->h0:Ld8c;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lak5;->e(Ld8c;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lak5;->f:LTC;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, LTC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lak5;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_4
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public d(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak5;

    .line 4
    .line 5
    iget-object v0, v0, Lak5;->n:Lgn2;

    .line 6
    .line 7
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lgn2;->h(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lak5;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, v0, Lak5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-wide v1, v0, Lak5;->m:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lak5;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LHZi;->a(Landroid/media/MediaFormat;)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    const/16 p3, 0x3e8

    .line 43
    .line 44
    int-to-long v6, p3

    .line 45
    mul-long v4, v4, v6

    .line 46
    .line 47
    iget-object p3, v0, Lak5;->c:Ltk5;

    .line 48
    .line 49
    invoke-virtual {p3, v3, v4, v5}, Ltk5;->c(Landroid/util/Size;J)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p2, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p3, v0, Lak5;->d:LRT;

    .line 64
    .line 65
    iget v3, p3, LRT;->i:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, p3, LRT;->i:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_3
    iget-object v3, v0, Lak5;->d:LRT;

    .line 75
    .line 76
    iget v4, v3, LRT;->i:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iput v4, v3, LRT;->i:I

    .line 80
    .line 81
    sget-object v3, Ld8c;->k0:Ld8c;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lak5;->e(Ld8c;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lak5;->f:LTC;

    .line 87
    .line 88
    invoke-virtual {v3, p3}, LTC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v0, Lak5;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_4
    iget-boolean v2, v0, Lak5;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    :try_start_5
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_2
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget v0, p0, LVT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lub3;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lub3;->f(Landroid/media/MediaCodec;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lak5;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-boolean v0, p1, Lak5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p1, Lak5;->d:LRT;

    .line 26
    .line 27
    iget v1, v0, LRT;->i:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, LRT;->i:I

    .line 32
    .line 33
    sget-object v0, Ld8c;->l0:Ld8c;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lak5;->e(Ld8c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lak5;->f:LTC;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LTC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    xor-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    iput-boolean p2, p1, Lak5;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    monitor-exit p1

    .line 55
    throw p2

    .line 56
    :pswitch_1
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LYT;

    .line 59
    .line 60
    iget-object p1, p1, LYT;->h:LaU;

    .line 61
    .line 62
    iget-object p1, p1, LaU;->n:LZT;

    .line 63
    .line 64
    iget v0, p1, LZT;->c:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p1, LZT;->c:I

    .line 69
    .line 70
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LYT;

    .line 73
    .line 74
    iget-object p1, p1, LYT;->h:LaU;

    .line 75
    .line 76
    iget-object p1, p1, LaU;->n:LZT;

    .line 77
    .line 78
    iget v0, p1, LZT;->d:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p1, LZT;->d:I

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LYT;

    .line 93
    .line 94
    iget-object p1, p1, LYT;->h:LaU;

    .line 95
    .line 96
    iget-object p1, p1, LaU;->n:LZT;

    .line 97
    .line 98
    iget v0, p1, LZT;->g:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p1, LZT;->g:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LYT;

    .line 114
    .line 115
    iget-object p1, p1, LYT;->h:LaU;

    .line 116
    .line 117
    iget-object p1, p1, LaU;->n:LZT;

    .line 118
    .line 119
    iget v0, p1, LZT;->h:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p1, LZT;->h:I

    .line 124
    .line 125
    :cond_2
    :goto_1
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LYT;

    .line 128
    .line 129
    iget-object p1, p1, LYT;->h:LaU;

    .line 130
    .line 131
    iget-object p1, p1, LaU;->e:Lj4g;

    .line 132
    .line 133
    sget-object v0, Le8c;->Z:Le8c;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lj4g;->g(Le8c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LMIc;->a()LMof;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {p1, p2, v0}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LYT;

    .line 161
    .line 162
    iget-object p1, p1, LYT;->h:LaU;

    .line 163
    .line 164
    invoke-virtual {p1}, LaU;->start()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :pswitch_2
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LlH0;

    .line 171
    .line 172
    iget v0, p1, LlH0;->v:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, p1, LlH0;->v:I

    .line 177
    .line 178
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LlH0;

    .line 181
    .line 182
    sget-object v0, Ld8c;->l0:Ld8c;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LlH0;->g(Ld8c;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LlH0;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, LlH0;->e(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8

    .line 1
    iget v0, p0, LVT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lub3;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lub3;->g(Landroid/media/MediaCodec;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LVT;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lak5;

    .line 27
    .line 28
    iget-object v0, v0, Lak5;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LHT;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, LHT;-><init>(LVT;Landroid/media/MediaCodec;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    :pswitch_1
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LlH0;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LlH0;

    .line 48
    .line 49
    iget-object v2, v0, LlH0;->d:Landroid/media/MediaCodec;

    .line 50
    .line 51
    if-ne v2, p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, LlH0;->g:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LlH0;

    .line 65
    .line 66
    iget-object p1, p1, LlH0;->h:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LlH0;

    .line 77
    .line 78
    iget-object p1, p1, LlH0;->g:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LlH0;

    .line 89
    .line 90
    iget p2, p1, LlH0;->B:I

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    iput p2, p1, LlH0;->B:I

    .line 95
    .line 96
    iget-object p1, p0, LVT;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LlH0;

    .line 99
    .line 100
    iget-object p1, p1, LlH0;->h:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LTT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :try_start_1
    iget-object p2, p0, LVT;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, LlH0;

    .line 112
    .line 113
    iget-object v5, p1, LTT;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget-wide v3, p1, LTT;->b:J

    .line 116
    .line 117
    iget v6, p1, LTT;->c:I

    .line 118
    .line 119
    iget v7, p1, LTT;->d:I

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, LlH0;->i(JLjava/nio/ByteBuffer;II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LOz9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_2
    iget-object p2, p0, LVT;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LlH0;

    .line 137
    .line 138
    sget-object v0, Ld8c;->i0:Ld8c;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, LlH0;->g(Ld8c;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LVT;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, LlH0;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, LlH0;->e(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    iget-object p2, p0, LVT;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, LlH0;

    .line 154
    .line 155
    sget-object v0, Ld8c;->h0:Ld8c;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, LlH0;->g(Ld8c;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, LVT;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, LlH0;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, LlH0;->e(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    monitor-exit v1

    .line 169
    return-void

    .line 170
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget v0, v1, LVT;->a:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LVT;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lub3;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lub3;->h(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x17

    .line 25
    .line 26
    if-lt v0, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p3}, LVT;->d(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, LVT;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lak5;

    .line 35
    .line 36
    iget-object v6, v0, Lak5;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LWT;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct/range {v0 .. v5}, LWT;-><init>(Landroid/media/MediaCodec$Callback;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    invoke-direct/range {p0 .. p3}, LVT;->c(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, LVT;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LlH0;

    .line 55
    .line 56
    iget-object v0, v0, LlH0;->F:Lgn2;

    .line 57
    .line 58
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lgn2;->h(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LVT;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, LlH0;

    .line 67
    .line 68
    monitor-enter v5

    .line 69
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    array-length v8, v7

    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x1

    .line 83
    if-lt v8, v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v8, v1, LVT;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, LlH0;

    .line 92
    .line 93
    iget-object v8, v8, LlH0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 94
    .line 95
    new-instance v11, Lcom/addlive/djinni/DecodedImage;

    .line 96
    .line 97
    aget-object v9, v7, v6

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aget-object v9, v7, v10

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v9, 0x2

    .line 110
    aget-object v14, v7, v9

    .line 111
    .line 112
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aget-object v15, v7, v6

    .line 117
    .line 118
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    aget-object v16, v7, v10

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    aget-object v17, v7, v9

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    aget-object v18, v7, v6

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getRowStride()I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    aget-object v19, v7, v10

    .line 141
    .line 142
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    aget-object v7, v7, v9

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    move-object v7, v11

    .line 161
    const/4 v0, 0x1

    .line 162
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 163
    .line 164
    move-wide/from16 v23, v10

    .line 165
    .line 166
    move-object v11, v7

    .line 167
    invoke-direct/range {v11 .. v24}, Lcom/addlive/djinni/DecodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIJ)V

    .line 168
    .line 169
    .line 170
    move-object v7, v11

    .line 171
    invoke-virtual {v8, v7}, Lcom/addlive/djinni/DecoderCallback;->onFrameDecoded(Lcom/addlive/djinni/DecodedImage;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, LVT;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LlH0;

    .line 177
    .line 178
    iget v7, v4, LlH0;->l:I

    .line 179
    .line 180
    add-int/2addr v7, v0

    .line 181
    iput v7, v4, LlH0;->l:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    const/4 v0, 0x1

    .line 189
    iget-object v4, v1, LVT;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LlH0;

    .line 192
    .line 193
    iget v7, v4, LlH0;->v:I

    .line 194
    .line 195
    add-int/2addr v7, v0

    .line 196
    iput v7, v4, LlH0;->v:I

    .line 197
    .line 198
    iget-object v0, v1, LVT;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LlH0;

    .line 201
    .line 202
    sget-object v4, Ld8c;->j0:Ld8c;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, LlH0;->g(Ld8c;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LMIc;->a()LMof;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v0, v4, v9}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 213
    .line 214
    .line 215
    new-array v4, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LVT;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LlH0;

    .line 223
    .line 224
    iget-object v0, v0, LlH0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    :try_start_1
    iget-object v2, v1, LVT;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LlH0;

    .line 236
    .line 237
    sget-object v3, Ld8c;->k0:Ld8c;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, LlH0;->g(Ld8c;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, LVT;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LlH0;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LlH0;->e(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    monitor-exit v5

    .line 250
    return-void

    .line 251
    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget v0, p0, LVT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVT;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lub3;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lub3;->i(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
