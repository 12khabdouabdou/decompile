.class public final LR8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJjb;


# instance fields
.field public final a:Lkak;

.field public final b:LI98;

.field public final c:Lh5h;

.field public final d:LgI0;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LI98;Lkak;Lh5h;LgI0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR8j;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, LR8j;->a:Lkak;

    .line 8
    .line 9
    iput-object p1, p0, LR8j;->b:LI98;

    .line 10
    .line 11
    iput-object p3, p0, LR8j;->c:Lh5h;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, LR8j;->e:J

    .line 18
    .line 19
    iput-object p4, p0, LR8j;->d:LgI0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LKjb;)V
    .locals 11

    .line 1
    iget-wide v0, p0, LR8j;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LR8j;->e:J

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LR8j;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, LR8j;->d:LgI0;

    .line 20
    .line 21
    iget-object v0, v0, LgI0;->e:LmD0;

    .line 22
    .line 23
    invoke-virtual {v0}, LmD0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, LR8j;->f:Z

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v3, p0, LR8j;->d:LgI0;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v0, v3, LgI0;->c:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v2, "GLBackgroundThread"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LgI0;->c:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_0
    iget-object v0, v3, LgI0;->e:LmD0;

    .line 57
    .line 58
    invoke-virtual {v0}, LmD0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v3, LgI0;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v1, v3, LgI0;->a:Z

    .line 70
    .line 71
    new-instance v4, Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, v3, LgI0;->c:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LLh;

    .line 83
    .line 84
    new-instance v5, LGu5;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-direct {v5, v0}, LGu5;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    iget-object v0, p0, LR8j;->b:LI98;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 113
    .line 114
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v2, v0, LI98;->b:LkTa;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-virtual {v2, v3}, LkTa;->f(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, LI98;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

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
    iget-object v0, p0, LR8j;->c:Lh5h;

    .line 139
    .line 140
    iget v1, p1, LKjb;->a:F

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget p1, p1, LKjb;->b:F

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sget-object p1, Lg5h;->c:Lg5h;

    .line 153
    .line 154
    iget-object v1, v0, Lh5h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    sget-object v2, Lg5h;->a:Lg5h;

    .line 157
    .line 158
    sget-object v3, Lg5h;->b:Lg5h;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 171
    .line 172
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v2, v3

    .line 185
    :goto_5
    instance-of v4, v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 191
    .line 192
    :cond_9
    move-object v2, v3

    .line 193
    sget-object v10, LN1;->a:LN1;

    .line 194
    .line 195
    iget-object v0, v0, Lh5h;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    mul-int v3, v5, v6

    .line 204
    .line 205
    :try_start_2
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/16 v7, 0x1908

    .line 212
    .line 213
    const/16 v8, 0x1401

    .line 214
    .line 215
    invoke-interface/range {v2 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    new-instance v2, Lr4e;

    .line 222
    .line 223
    invoke-direct {v2, v9}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_0
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eq v4, v2, :cond_7

    .line 245
    .line 246
    :goto_6
    iget-object p1, p0, LR8j;->a:Lkak;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LR8j;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LR8j;->f:Z

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
