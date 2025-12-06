.class public final LwJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6b;


# instance fields
.field public final a:LVkb;

.field public final b:LDKj;

.field public final c:Lj38;

.field public final d:LAJg;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LVkb;Lj38;LDKj;LAJg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LwJi;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, LwJi;->a:LVkb;

    .line 8
    .line 9
    iput-object p3, p0, LwJi;->b:LDKj;

    .line 10
    .line 11
    iput-object p2, p0, LwJi;->c:Lj38;

    .line 12
    .line 13
    iput-object p4, p0, LwJi;->d:LAJg;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LwJi;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ladb;Ln6b;)V
    .locals 10

    .line 1
    iget-wide v0, p0, LwJi;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LwJi;->e:J

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, LwJi;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, LwJi;->a:LVkb;

    .line 20
    .line 21
    iget-object v0, p1, LVkb;->b:LoF0;

    .line 22
    .line 23
    iget-object v0, v0, LoF0;->e:LxA0;

    .line 24
    .line 25
    invoke-virtual {v0}, LxA0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, LwJi;->f:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v3, p1, LVkb;->b:LoF0;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object p1, v3, LoF0;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v0, "GLBackgroundThread"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, LoF0;->c:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    iget-object p1, v3, LoF0;->e:LxA0;

    .line 59
    .line 60
    invoke-virtual {p1}, LxA0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, v3, LoF0;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-boolean v1, v3, LoF0;->a:Z

    .line 72
    .line 73
    new-instance v4, Landroid/os/Handler;

    .line 74
    .line 75
    iget-object p1, v3, LoF0;->c:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LMg;

    .line 85
    .line 86
    new-instance v5, Lgp5;

    .line 87
    .line 88
    invoke-direct {v5}, Lgp5;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    monitor-exit v3

    .line 103
    :goto_2
    iget-object p1, p0, LwJi;->c:Lj38;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 113
    .line 114
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Lj38;->b:Lsb9;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-virtual {v1, v2}, Lsb9;->h(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p1, Lj38;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_4
    iget-object p1, p0, LwJi;->d:LAJg;

    .line 139
    .line 140
    iget v0, p2, Ln6b;->a:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget p2, p2, Ln6b;->b:F

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sget-object p2, LzJg;->c:LzJg;

    .line 153
    .line 154
    iget-object v0, p1, LAJg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    sget-object v1, LzJg;->a:LzJg;

    .line 157
    .line 158
    sget-object v2, LzJg;->b:LzJg;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 171
    .line 172
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v1, v2

    .line 185
    :goto_5
    instance-of v3, v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 191
    .line 192
    :cond_9
    move-object v1, v2

    .line 193
    sget-object v9, Lu1;->a:Lu1;

    .line 194
    .line 195
    iget-object p1, p1, LAJg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    mul-int v2, v4, v5

    .line 204
    .line 205
    :try_start_2
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/16 v6, 0x1908

    .line 212
    .line 213
    const/16 v7, 0x1401

    .line 214
    .line 215
    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    new-instance v1, LcNd;

    .line 222
    .line 223
    invoke-direct {v1, v8}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_0
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eq v3, v1, :cond_7

    .line 245
    .line 246
    :goto_6
    iget-object p1, p0, LwJi;->b:LDKj;

    .line 247
    .line 248
    iget-boolean p2, p1, LDKj;->r:Z

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    const/4 p2, 0x0

    .line 253
    iput-boolean p2, p1, LDKj;->r:Z

    .line 254
    .line 255
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LwJi;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LwJi;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TopRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
