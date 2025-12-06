.class public final LuI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:LBTe;

.field public final Z:Ljava/util/concurrent/CountDownLatch;

.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f0:LB93;

.field public final g0:LWm0;

.field public final h0:Lx47;

.field public final i0:LgG2;

.field public j0:LUBj;

.field public k0:Landroid/graphics/SurfaceTexture;

.field public l0:Landroid/view/Surface;

.field public final m0:Lbtk;

.field public n0:LgJe;

.field public o0:I

.field public volatile p0:I

.field public volatile q0:I

.field public volatile r0:Ljava/lang/String;

.field public final s0:I

.field public final t:Landroid/os/HandlerThread;

.field public final t0:J


# direct methods
.method public constructor <init>(Lg38;LPF6;LYDj;Lbtk;Lr1f;LWm0;LB93;Lx47;LgG2;)V
    .locals 3

    .line 1
    new-instance v0, LBTe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LBTe;-><init>(Lg38;LPF6;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, LuI7;->m0:Lbtk;

    .line 16
    .line 17
    iput-object p2, p0, LuI7;->n0:LgJe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LuI7;->p0:I

    .line 21
    .line 22
    iput v1, p0, LuI7;->q0:I

    .line 23
    .line 24
    iput v1, p0, LuI7;->s0:I

    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    iput-wide v1, p0, LuI7;->t0:J

    .line 30
    .line 31
    iput-object v0, p0, LuI7;->Y:LBTe;

    .line 32
    .line 33
    iput-object p4, p0, LuI7;->m0:Lbtk;

    .line 34
    .line 35
    iput-object p7, p0, LuI7;->f0:LB93;

    .line 36
    .line 37
    const-string p7, "FrameFetcher"

    .line 38
    .line 39
    invoke-virtual {p6, p7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    iput-object p6, p0, LuI7;->g0:LWm0;

    .line 44
    .line 45
    iput-object p8, p0, LuI7;->h0:Lx47;

    .line 46
    .line 47
    iput-object p9, p0, LuI7;->i0:LgG2;

    .line 48
    .line 49
    iput-object p1, p0, LuI7;->e0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    const/4 p6, 0x1

    .line 54
    invoke-direct {p1, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LuI7;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LuI7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LuI7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LuI7;->b:Ljava/util/concurrent/locks/Condition;

    .line 78
    .line 79
    :try_start_0
    instance-of p1, p4, LkDj;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance p1, LgK1;

    .line 84
    .line 85
    check-cast p4, LkDj;

    .line 86
    .line 87
    iget-object p3, p4, LkDj;->a:Ljava/io/FileDescriptor;

    .line 88
    .line 89
    invoke-direct {p1, p3}, LgK1;-><init>(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object p2, p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_0
    check-cast p4, LlDj;

    .line 100
    .line 101
    iget-object p1, p4, LlDj;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p4, LOSb;->X:LOSb;

    .line 104
    .line 105
    invoke-virtual {p3, p1, p4}, LYDj;->b(Ljava/lang/String;LOSb;)LTDj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-interface {p2}, LTDj;->getRotation()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, LuI7;->s0:I

    .line 115
    .line 116
    const/16 p3, 0x5a

    .line 117
    .line 118
    if-eq p1, p3, :cond_2

    .line 119
    .line 120
    const/16 p3, 0x10e

    .line 121
    .line 122
    if-ne p1, p3, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-interface {p2}, LTDj;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, LuI7;->p0:I

    .line 130
    .line 131
    invoke-interface {p2}, LTDj;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, LuI7;->q0:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_2
    invoke-interface {p2}, LTDj;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, LuI7;->p0:I

    .line 143
    .line 144
    invoke-interface {p2}, LTDj;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, LuI7;->q0:I
    :try_end_0
    .catch LQDj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :goto_3
    invoke-interface {p2}, LTDj;->release()V

    .line 151
    .line 152
    .line 153
    if-eqz p5, :cond_3

    .line 154
    .line 155
    invoke-virtual {p5}, Lr1f;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p5}, Lr1f;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget p3, p0, LuI7;->p0:I

    .line 164
    .line 165
    iget p4, p0, LuI7;->q0:I

    .line 166
    .line 167
    invoke-static {p3, p4, p1, p2}, Lizk;->a(IIII)Lr1f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, LuI7;->p0:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, LuI7;->q0:I

    .line 182
    .line 183
    :cond_3
    new-instance p1, Landroid/os/HandlerThread;

    .line 184
    .line 185
    invoke-direct {p1, p7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, LuI7;->t:Landroid/os/HandlerThread;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 191
    .line 192
    .line 193
    new-instance p2, Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, LuI7;->X:Landroid/os/Handler;

    .line 203
    .line 204
    return-void

    .line 205
    :goto_4
    :try_start_1
    new-instance p3, LV8g;

    .line 206
    .line 207
    invoke-direct {p3, p1}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_5
    if-eqz p2, :cond_4

    .line 212
    .line 213
    invoke-interface {p2}, LTDj;->release()V

    .line 214
    .line 215
    .line 216
    :cond_4
    throw p1
.end method

.method public static c(Lbtk;Landroid/view/Surface;LB93;LWm0;Lx47;LgG2;)LUBj;
    .locals 8

    .line 1
    new-instance v1, LUBj;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v1 .. v7}, LUBj;-><init>(Lbtk;Landroid/view/Surface;LB93;LWm0;Lx47;LgG2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, LUBj;->d:Lbtk;

    .line 13
    .line 14
    iget-object p1, v1, LUBj;->a:LUkb;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LUBj;->d(Lbtk;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, v1, LUBj;->j:Lx47;

    .line 25
    .line 26
    iget-object p1, p1, LUkb;->b:LDtb;

    .line 27
    .line 28
    sget-object p5, Lw47;->c:Lw47;

    .line 29
    .line 30
    sget-object v0, Lq47;->a:Lq47;

    .line 31
    .line 32
    new-instance v2, Lu47;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p3, v3, v3}, Lu47;-><init>(ZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1, p5, v0, v2}, Lx47;->a(LDtb;Lw47;Lq47;Lu47;)Lr47;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, LUBj;->l:Lr47;

    .line 43
    .line 44
    invoke-static {p1, p0}, Letk;->l(Lr47;Lbtk;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, LUBj;->l:Lr47;

    .line 48
    .line 49
    invoke-interface {p0}, Lr47;->b()Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch LTq9; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv47; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 53
    :try_start_1
    const-string p1, "width"

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    invoke-static {p3, p0, p1}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string p4, "height"

    .line 61
    .line 62
    invoke-static {p3, p0, p4}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eq p1, p3, :cond_0

    .line 67
    .line 68
    if-eq p4, p3, :cond_0

    .line 69
    .line 70
    iget-object p3, v1, LUBj;->h:LB93;

    .line 71
    .line 72
    new-instance p5, LXI9;

    .line 73
    .line 74
    sget-object v0, LSkj;->Z:LSkj;

    .line 75
    .line 76
    iget-object v2, v1, LUBj;->i:LWm0;

    .line 77
    .line 78
    new-instance v4, LL2f;

    .line 79
    .line 80
    sget-object v5, LK2f;->c:LK2f;

    .line 81
    .line 82
    invoke-direct {v4, v5, p1, p4}, LL2f;-><init>(LK2f;II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p5, v0, v2, v4}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p5}, LB93;->a(LXI9;)Lz93;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, LUBj;->m:Lz93;

    .line 93
    .line 94
    invoke-static {p0}, LUBj;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 99
    .line 100
    const-wide/16 p3, 0x0

    .line 101
    .line 102
    iput-wide p3, v1, LUBj;->e:J

    .line 103
    .line 104
    iput-boolean v3, v1, LUBj;->f:Z

    .line 105
    .line 106
    iput-boolean v3, v1, LUBj;->g:Z

    .line 107
    .line 108
    iget-object p1, v1, LUBj;->k:LgG2;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, LgG2;->a(Landroid/media/MediaFormat;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 114
    .line 115
    iget-object p3, v1, LUBj;->c:Landroid/view/Surface;

    .line 116
    .line 117
    invoke-virtual {p1, p0, p3, p2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 121
    .line 122
    const/4 p3, 0x2

    .line 123
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_2

    .line 141
    :catch_3
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_3

    .line 144
    :catch_4
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_0
    new-instance p1, LTq9;

    .line 148
    .line 149
    const-string p3, "Resolution not found"

    .line 150
    .line 151
    invoke-direct {p1, p3}, LTq9;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_1
    .catch LTq9; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lv47; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_5
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    move-object p0, p2

    .line 158
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p4, "Setting up media codec failed with illegal argument: "

    .line 165
    .line 166
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p1, p0}, LUBj;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :goto_1
    const-string p1, "Setting up media codec failed"

    .line 181
    .line 182
    invoke-virtual {v1, p0, p1}, LUBj;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :goto_2
    const-string p1, "Creating media codec instance failed"

    .line 187
    .line 188
    invoke-virtual {v1, p0, p1}, LUBj;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :goto_3
    const-string p1, "Get media format failed."

    .line 193
    .line 194
    invoke-virtual {v1, p0, p1}, LUBj;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :goto_4
    const-string p1, "Setting data source of media extractor failed."

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1}, LUBj;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuI7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LuI7;->n0:LgJe;

    .line 5
    .line 6
    invoke-static {v1}, LgJe;->m(LgJe;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LuI7;->n0:LgJe;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, LuI7;->f(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final b(LhJe;J)LgJe;
    .locals 9

    .line 1
    iget-object v0, p0, LuI7;->e0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LuI7;->X:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LrI7;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-wide v5, p2

    .line 28
    invoke-direct/range {v2 .. v8}, LrI7;-><init>(LuI7;LhJe;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v3, LuI7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p3, v3, LuI7;->b:Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    iget-wide v1, v3, LuI7;->t0:J

    .line 58
    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {p3, v1, v2, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    xor-int/2addr p1, p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    iget-object p3, v3, LuI7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-object p2, v3, LuI7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_3
    invoke-virtual {v7, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, v3, LuI7;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p3

    .line 97
    const/4 v1, 0x0

    .line 98
    :try_start_2
    iget-object v2, v3, LuI7;->n0:LgJe;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LvI7;

    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 122
    .line 123
    const-string v2, "Timeout for %dms"

    .line 124
    .line 125
    iget-wide v7, v3, LuI7;->t0:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array p2, p2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v4, p2, v0

    .line 134
    .line 135
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    :goto_4
    iget-object p1, v3, LuI7;->n0:LgJe;

    .line 144
    .line 145
    iget-object p2, v3, LuI7;->g0:LWm0;

    .line 146
    .line 147
    invoke-virtual {p2}, LWm0;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LgJe;->e(LgJe;)LgJe;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :try_start_3
    iget-object p2, v3, LuI7;->n0:LgJe;

    .line 155
    .line 156
    invoke-static {p2}, LgJe;->m(LgJe;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v3, LuI7;->n0:LgJe;

    .line 160
    .line 161
    iget-object p2, v3, LuI7;->e0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    monitor-exit p3

    .line 171
    return-object p1

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    iget-object p2, v3, LuI7;->n0:LgJe;

    .line 176
    .line 177
    invoke-static {p2}, LgJe;->m(LgJe;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v3, LuI7;->n0:LgJe;

    .line 181
    .line 182
    iget-object p2, v3, LuI7;->e0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :goto_6
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LuI7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LuI7;->n0:LgJe;

    .line 5
    .line 6
    invoke-static {v1}, LgJe;->m(LgJe;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LuI7;->n0:LgJe;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LuI7;->e0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LuI7;->j0:LUBj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LUBj;->n:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LuI7;->X:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LsI7;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, LsI7;-><init>(LuI7;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LuI7;->X:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LsI7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LsI7;-><init>(LuI7;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LuI7;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LeNe;->c:LrH9;

    .line 30
    .line 31
    invoke-static {}, LHHd;->q()LeNe;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LuI7;->j0:LUBj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, LV8g;

    .line 40
    .line 41
    iget-object v1, p0, LuI7;->r0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "FrameFetcher failed: "

    .line 44
    .line 45
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, LV8g;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final f(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LuI7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LuI7;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    return-void
.end method
