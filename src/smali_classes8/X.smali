.class public final LX;
.super Lcom/addlive/djinni/DirectRendererCallback;
.source "SourceFile"


# instance fields
.field public final a:LV;

.field public final b:Lb0;

.field public c:J

.field public final synthetic d:Lc0;


# direct methods
.method public constructor <init>(Lc0;Lb0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX;->d:Lc0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/addlive/djinni/DirectRendererCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX;->b:Lb0;

    .line 7
    .line 8
    new-instance p1, LV;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0, p2}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX;->a:LV;

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    iput-wide p1, p0, LX;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/addlive/djinni/VideoFrame;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LX;->d:Lc0;

    .line 12
    .line 13
    iget-boolean v4, v0, Lc0;->h:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    iget-object v8, v1, LX;->b:Lb0;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v4, v8, Lb0;->b:LlJ6;

    .line 23
    .line 24
    invoke-virtual {v4}, LlJ6;->e()V
    :try_end_0
    .catch LBJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iput-boolean v5, v0, Lc0;->h:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v7, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v2, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :goto_0
    iget-wide v9, v1, LX;->c:J

    .line 42
    .line 43
    const-wide/16 v11, -0x1

    .line 44
    .line 45
    cmp-long v4, v9, v11

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iput-wide v2, v1, LX;->c:J

    .line 50
    .line 51
    :cond_1
    iget-object v2, v8, Lb0;->f:[La0;

    .line 52
    .line 53
    iget v3, v8, Lb0;->h:I

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    iget v3, v2, La0;->d:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v9, v0, Lc0;->b:Ly6k;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    iget v3, v2, La0;->c:I

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v10, v2, La0;->d:I

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane0()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane1()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane2()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-object v11, v2, La0;->b:[I

    .line 91
    .line 92
    iget-object v12, v2, La0;->a:[I

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static/range {v10 .. v15}, Ly6k;->f(I[I[ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getStride0()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, v2, La0;->b:[I

    .line 106
    .line 107
    aput v3, v4, v6

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getStride1()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aput v3, v4, v5

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getStride2()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, v4, v7

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v2, La0;->d:I

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, La0;->c:I

    .line 132
    .line 133
    iget v3, v2, La0;->d:I

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane0()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane1()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane2()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v12, v2, La0;->b:[I

    .line 148
    .line 149
    iget-object v2, v2, La0;->a:[I

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    aget v9, v12, v6

    .line 155
    .line 156
    aget v6, v2, v6

    .line 157
    .line 158
    invoke-static {v9, v4, v3, v6}, Ly6k;->c(ILjava/nio/ByteBuffer;II)V

    .line 159
    .line 160
    .line 161
    aget v4, v12, v5

    .line 162
    .line 163
    div-int/2addr v3, v7

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    invoke-static {v4, v10, v3, v5}, Ly6k;->c(ILjava/nio/ByteBuffer;II)V

    .line 167
    .line 168
    .line 169
    aget v4, v12, v7

    .line 170
    .line 171
    aget v2, v2, v7

    .line 172
    .line 173
    invoke-static {v4, v11, v3, v2}, Ly6k;->c(ILjava/nio/ByteBuffer;II)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v8, Lb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    iget v3, v8, Lb0;->h:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x10

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    and-int/lit8 v2, v2, -0x11

    .line 190
    .line 191
    iput v2, v8, Lb0;->h:I

    .line 192
    .line 193
    iget-object v2, v1, LX;->a:LV;

    .line 194
    .line 195
    iget-object v0, v0, Lc0;->e:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final onNativeFrame(Lcom/addlive/djinni/NativeVideoFrame;)V
    .locals 0

    .line 1
    return-void
.end method
