.class public final LPvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWDb;
.implements Lcom/looksery/sdk/media/VideoWriter;


# instance fields
.field public final X:I

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Z:Lybf;

.field public final a:Ljava/io/File;

.field public final b:LrQ6;

.field public final c:LMSi;

.field public volatile e0:Landroid/view/Surface;

.field public volatile f0:J

.field public g0:LhEb;

.field public volatile h0:Landroid/os/Handler;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j0:Z

.field public final k0:Lcc3;

.field public final l0:LPG5;

.field public volatile m0:Lac3;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/io/File;IILrQ6;LMSi;LPG5;LPG5;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LPvb;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LPvb;->Z:Lybf;

    .line 14
    .line 15
    iput-object v0, p0, LPvb;->e0:Landroid/view/Surface;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LPvb;->f0:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, LOvb;->a:LOvb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LPvb;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p1, p0, LPvb;->a:Ljava/io/File;

    .line 31
    .line 32
    iput p2, p0, LPvb;->t:I

    .line 33
    .line 34
    iput p3, p0, LPvb;->X:I

    .line 35
    .line 36
    iput-object p4, p0, LPvb;->b:LrQ6;

    .line 37
    .line 38
    iput-object p5, p0, LPvb;->c:LMSi;

    .line 39
    .line 40
    invoke-virtual {p6}, LPG5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcc3;

    .line 45
    .line 46
    iput-object p1, p0, LPvb;->k0:Lcc3;

    .line 47
    .line 48
    iput-object p7, p0, LPvb;->l0:LPG5;

    .line 49
    .line 50
    iput-boolean p8, p0, LPvb;->j0:Z

    .line 51
    .line 52
    return-void
.end method

.method public static a(IIZ)LrQ6;
    .locals 8

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "color-format"

    .line 8
    .line 9
    const v1, 0x7f000789

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    mul-int v0, p0, p1

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1e

    .line 20
    .line 21
    int-to-double v4, v0

    .line 22
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-int v0, v4

    .line 34
    const-string v2, "bitrate"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "frame-rate"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "i-frame-interval"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LS8c;->c:LS8c;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/16 p2, 0x140

    .line 55
    .line 56
    if-lt p0, p2, :cond_1

    .line 57
    .line 58
    const/16 p0, 0xf0

    .line 59
    .line 60
    if-ge p1, p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, LrQ6;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, LrQ6;-><init>(LS8c;Landroid/media/MediaFormat;LWb3;IZI)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    :goto_0
    sget-object p0, LVb3;->b:LVb3;

    .line 75
    .line 76
    new-instance v4, LWb3;

    .line 77
    .line 78
    const-string p1, "OMX.google.h264.encoder"

    .line 79
    .line 80
    invoke-direct {v4, p0, p1}, LWb3;-><init>(LVb3;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LrQ6;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, LrQ6;-><init>(LS8c;Landroid/media/MediaFormat;LWb3;IZI)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LPvb;->e0:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v4, v1, LPvb;->b:LrQ6;
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    sget-object v5, LGkf;->a:LGkf;

    .line 10
    .line 11
    const-string v6, "MediaEngineVideoWriter"

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v4, v1, LPvb;->k0:Lcc3;

    .line 16
    .line 17
    new-instance v7, LCU9;

    .line 18
    .line 19
    sget-object v8, LTJj;->c:LTJj;

    .line 20
    .line 21
    sget-object v9, LKV;->Z:LKV;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v10, Lnp0;

    .line 27
    .line 28
    invoke-direct {v10, v9, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LHkf;

    .line 32
    .line 33
    iget v9, v1, LPvb;->t:I

    .line 34
    .line 35
    iget v11, v1, LPvb;->X:I

    .line 36
    .line 37
    invoke-direct {v6, v5, v9, v11}, LHkf;-><init>(LGkf;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8, v10, v6}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v7}, Lcc3;->a(LCU9;)Lac3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v1, LPvb;->m0:Lac3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v4, v1, LPvb;->k0:Lcc3;

    .line 54
    .line 55
    new-instance v7, LCU9;

    .line 56
    .line 57
    sget-object v8, LTJj;->c:LTJj;

    .line 58
    .line 59
    sget-object v9, LKV;->Z:LKV;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v10, Lnp0;

    .line 65
    .line 66
    invoke-direct {v10, v9, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LHkf;

    .line 70
    .line 71
    iget v9, v1, LPvb;->t:I

    .line 72
    .line 73
    iget v11, v1, LPvb;->X:I

    .line 74
    .line 75
    invoke-direct {v6, v5, v9, v11}, LHkf;-><init>(LGkf;II)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LHkf;

    .line 79
    .line 80
    sget-object v9, LGkf;->t:LGkf;

    .line 81
    .line 82
    invoke-direct {v5, v9, v0, v0}, LHkf;-><init>(LGkf;II)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    new-array v9, v9, [LHkf;

    .line 87
    .line 88
    aput-object v6, v9, v0

    .line 89
    .line 90
    aput-object v5, v9, v3

    .line 91
    .line 92
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v7, v8, v10, v5}, LCU9;-><init>(LTJj;Lnp0;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v7}, Lcc3;->a(LCU9;)Lac3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v1, LPvb;->m0:Lac3;

    .line 104
    .line 105
    :goto_0
    iget-object v4, v1, LPvb;->l0:LPG5;

    .line 106
    .line 107
    invoke-virtual {v4}, LPG5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LhEb;

    .line 112
    .line 113
    iput-object v4, v1, LPvb;->g0:LhEb;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget v4, v1, LPvb;->t:I

    .line 118
    .line 119
    iget v5, v1, LPvb;->X:I

    .line 120
    .line 121
    invoke-static {v4, v5, v2}, LPvb;->a(IIZ)LrQ6;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v6, LUVe;

    .line 126
    .line 127
    iget-object v8, v1, LPvb;->b:LrQ6;

    .line 128
    .line 129
    sget-object v9, Let0;->g:Let0;

    .line 130
    .line 131
    iget-object v12, v1, LPvb;->a:Ljava/io/File;

    .line 132
    .line 133
    new-instance v14, Lag0;

    .line 134
    .line 135
    invoke-direct {v14, v0, v0}, Lag0;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LxVi;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-direct {v4, v0, v5, v0}, LxVi;-><init>(III)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LwVi;

    .line 145
    .line 146
    const/high16 v5, -0x80000000

    .line 147
    .line 148
    invoke-direct {v0, v5, v5}, LwVi;-><init>(II)V

    .line 149
    .line 150
    .line 151
    new-instance v10, LyVi;

    .line 152
    .line 153
    invoke-direct {v10, v5}, LyVi;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v21, Lxt0;->a:Lxt0;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-object/from16 v20, v10

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v13, 0x1

    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    move-object/from16 v19, v0

    .line 173
    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    invoke-direct/range {v6 .. v23}, LUVe;-><init>(LrQ6;LrQ6;Let0;LMr0;ILjava/io/File;ZLag0;ZZZLxVi;LwVi;LyVi;Lyt0;Lvt0;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LPvb;->g0:LhEb;

    .line 180
    .line 181
    iget-object v4, v1, LPvb;->h0:Landroid/os/Handler;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v0, v6, v1, v4, v5}, LhEb;->n(LUVe;LWDb;Landroid/os/Handler;LW1k;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    new-instance v0, Lcom/looksery/sdk/media/VideoWriterException;

    .line 189
    .line 190
    const-string v4, "Failed to prepare media recorder, since the recorder is null"

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :goto_1
    instance-of v4, v0, LWtb;

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, LWtb;

    .line 202
    .line 203
    iget-boolean v4, v4, LWtb;->e0:Z

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    iget-object v0, v1, LPvb;->k0:Lcc3;

    .line 210
    .line 211
    iget-object v2, v1, LPvb;->m0:Lac3;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lcc3;->b(Lac3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, LPvb;->c(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-virtual {v1}, LPvb;->release()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/looksery/sdk/media/VideoWriterException;

    .line 224
    .line 225
    const-string v3, "Failed to prepare media recorder, probably failed to create codec"

    .line 226
    .line 227
    invoke-direct {v2, v3, v0}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LPvb;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LOvb;->t:LOvb;

    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, LPvb;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    iget-object v1, p0, LPvb;->g0:LhEb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LhEb;->o()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LPvb;->g0:LhEb;
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, LPvb;->k0:Lcc3;

    .line 31
    .line 32
    iget-object v2, p0, LPvb;->m0:Lac3;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcc3;->b(Lac3;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LPvb;->m0:Lac3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    :try_start_3
    iget-object v1, p0, LPvb;->Z:Lybf;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lybf;->n()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LPvb;->Z:Lybf;
    :try_end_3
    .catch LIvb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    :try_start_4
    iget-object v1, p0, LPvb;->e0:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, LPvb;->e0:Landroid/view/Surface;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_2
    :goto_2
    iput-object v0, p0, LPvb;->h0:Landroid/os/Handler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    goto :goto_a

    .line 66
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v3, "Failed to release renderTexture resources"

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :goto_4
    :try_start_6
    iget-object v2, p0, LPvb;->e0:Landroid/view/Surface;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iput-object v0, p0, LPvb;->e0:Landroid/view/Surface;

    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, LPvb;->h0:Landroid/os/Handler;

    .line 81
    .line 82
    throw v1

    .line 83
    :goto_5
    iget-object v2, p0, LPvb;->k0:Lcc3;

    .line 84
    .line 85
    iget-object v3, p0, LPvb;->m0:Lac3;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lcc3;->b(Lac3;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LPvb;->m0:Lac3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    :try_start_7
    iget-object v2, p0, LPvb;->Z:Lybf;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lybf;->n()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LPvb;->Z:Lybf;
    :try_end_7
    .catch LIvb; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    goto :goto_8

    .line 104
    :catch_1
    move-exception v1

    .line 105
    goto :goto_7

    .line 106
    :cond_4
    :goto_6
    :try_start_8
    iget-object v2, p0, LPvb;->e0:Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iput-object v0, p0, LPvb;->e0:Landroid/view/Surface;

    .line 111
    .line 112
    :cond_5
    iput-object v0, p0, LPvb;->h0:Landroid/os/Handler;

    .line 113
    .line 114
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    :goto_7
    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v3, "Failed to release renderTexture resources"

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 123
    :goto_8
    :try_start_a
    iget-object v2, p0, LPvb;->e0:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iput-object v0, p0, LPvb;->e0:Landroid/view/Surface;

    .line 128
    .line 129
    :cond_6
    iput-object v0, p0, LPvb;->h0:Landroid/os/Handler;

    .line 130
    .line 131
    throw v1

    .line 132
    :catch_2
    iget-object v1, p0, LPvb;->k0:Lcc3;

    .line 133
    .line 134
    iget-object v2, p0, LPvb;->m0:Lac3;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lcc3;->b(Lac3;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LPvb;->m0:Lac3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 140
    .line 141
    :try_start_b
    iget-object v1, p0, LPvb;->Z:Lybf;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lybf;->n()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LPvb;->Z:Lybf;
    :try_end_b
    .catch LIvb; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :catchall_4
    move-exception v1

    .line 152
    goto :goto_c

    .line 153
    :catch_3
    move-exception v1

    .line 154
    goto :goto_b

    .line 155
    :cond_7
    :goto_9
    :try_start_c
    iget-object v1, p0, LPvb;->e0:Landroid/view/Surface;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iput-object v0, p0, LPvb;->e0:Landroid/view/Surface;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_a
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_b
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v3, "Failed to release renderTexture resources"

    .line 167
    .line 168
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 172
    :goto_c
    :try_start_e
    iget-object v2, p0, LPvb;->e0:Landroid/view/Surface;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iput-object v0, p0, LPvb;->e0:Landroid/view/Surface;

    .line 177
    .line 178
    :cond_8
    iput-object v0, p0, LPvb;->h0:Landroid/os/Handler;

    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "called on video writer in released state"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 190
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LPvb;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOvb;->b:LOvb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LPvb;->g0:LhEb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LPvb;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LPvb;->f0:J

    .line 29
    .line 30
    iget-object v0, p0, LPvb;->g0:LhEb;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, LhEb;->q(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 1
    iget-object v0, p0, LPvb;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LOvb;->b:LOvb;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LPvb;->g0:LhEb;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, LOvb;->c:LOvb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LPvb;->g0:LhEb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LhEb;->s(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LPvb;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LPvb;->c:LMSi;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    nop

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    throw v0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v1, Lcom/looksery/sdk/media/VideoWriterException;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Recorded video file is not streamable: "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    new-instance v0, Lcom/looksery/sdk/media/VideoWriterException;

    .line 85
    .line 86
    const-string v1, "Fatal error occurred while recording"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final g(LMx1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPvb;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LhWe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    iget-object v0, p0, LPvb;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LOvb;->a:LOvb;

    .line 4
    .line 5
    sget-object v2, LOvb;->b:LOvb;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPvb;->h0:Landroid/os/Handler;

    .line 19
    .line 20
    iget-boolean v0, p0, LPvb;->j0:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LPvb;->c(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LPvb;->g0:LhEb;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LPvb;->g0:LhEb;

    .line 31
    .line 32
    invoke-virtual {v0}, LhEb;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/looksery/sdk/media/VideoWriterException;

    .line 44
    .line 45
    const-string v1, "Prepare called but recorder in invalid state"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LPvb;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LOvb;->a:LOvb;

    .line 4
    .line 5
    sget-object v2, LOvb;->c:LOvb;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LPvb;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    sget-object v3, LOvb;->b:LOvb;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LPvb;->g0:LhEb;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LhEb;->J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LVDb;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, LUDb;->d:LUDb;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LPvb;->g0:LhEb;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, LhEb;->s(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Illegal null state for the recorder"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-virtual {p0}, LPvb;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v3, :cond_2

    .line 73
    .line 74
    return-void
.end method

.method public final declared-synchronized render(I[F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LPvb;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LOvb;->t:LOvb;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LPvb;->e0:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, LPvb;->Z:Lybf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lybf;

    .line 23
    .line 24
    iget-object v1, p0, LPvb;->e0:Landroid/view/Surface;

    .line 25
    .line 26
    iget v2, p0, LPvb;->t:I

    .line 27
    .line 28
    iget v3, p0, LPvb;->X:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lybf;-><init>(Landroid/view/Surface;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LPvb;->Z:Lybf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lybf;->q()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LPvb;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LPvb;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LPvb;->Z:Lybf;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, LPvb;->f0:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    iget-object v0, v0, Lybf;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LCt0;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LCt0;->i(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LPvb;->Z:Lybf;

    .line 71
    .line 72
    new-instance v1, Lmhj;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Lmhj;-><init>([F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lybf;->w(ILmhj;)V
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LPvb;->release()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/looksery/sdk/media/VideoWriterException;

    .line 86
    .line 87
    const-string v0, "Failed to render: "

    .line 88
    .line 89
    invoke-direct {p2, v0, p1}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "called on video writer in released state"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPvb;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
