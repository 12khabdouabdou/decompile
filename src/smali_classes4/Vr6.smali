.class public final LVr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIu6;LvZk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVr6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr6;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "savedListener"

    invoke-static {p2, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LVr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVr6;->a:I

    iput-object p1, p0, LVr6;->b:Ljava/lang/Object;

    iput-object p3, p0, LVr6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LVr6;->a:I

    iput-object p1, p0, LVr6;->c:Ljava/lang/Object;

    iput-object p2, p0, LVr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LVr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIU6;

    .line 4
    .line 5
    iget-object v0, v0, LIU6;->a:LAK8;

    .line 6
    .line 7
    iget-object v1, p0, LVr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LYbd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LAK8;->b(LYbd;)LDJ8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lecd;->c(LYbd;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    :goto_0
    invoke-virtual {v0}, LDJ8;->a()LZ8d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LZ8d;->k(LYbd;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v1, v0}, LyKk;->k(LYbd;LDJ8;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
.end method

.method private final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVr6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lsa6;

    .line 5
    .line 6
    iget-object v2, p0, LVr6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ls57;

    .line 9
    .line 10
    iput-object v1, v2, Ls57;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "fetchFonts result is not OK. ("

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Ls57;->q()LzH7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v3, LzH7;->e:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, Ls57;->X:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    monitor-exit v5

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, Ls57;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls1j;

    .line 38
    .line 39
    iget-object v4, v2, Ls57;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [LzH7;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    sget-object v5, Lwmj;->a:LlFg;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v1, v0}, LlFg;->i(Landroid/content/Context;[LzH7;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v2, Ls57;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v3, LzH7;->a:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v3, v1}, LbLk;->v(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Ls57;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lsa6;

    .line 72
    .line 73
    invoke-static {v0, v1}, LuNb;->a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)LuNb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v3, Lsa6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LDD1;

    .line 80
    .line 81
    iput-object v0, v1, LDD1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Lqy5;

    .line 84
    .line 85
    iget-object v0, v1, LDD1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, LuNb;

    .line 89
    .line 90
    new-instance v5, LV0j;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-direct {v5, v0}, LV0j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LDD1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LnN6;

    .line 100
    .line 101
    iget-object v6, v0, LnN6;->j:LUN6;

    .line 102
    .line 103
    iget-boolean v7, v0, LnN6;->g:Z

    .line 104
    .line 105
    iget-object v8, v0, LnN6;->h:[I

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lqy5;-><init>(LuNb;LV0j;LUN6;Z[I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, LDD1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v1, LDD1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LnN6;

    .line 115
    .line 116
    invoke-virtual {v0}, LnN6;->g()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ls57;->e()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v1, "Unable to open file."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ")"

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :goto_1
    iget-object v1, v2, Ls57;->e0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lsa6;

    .line 157
    .line 158
    iget-object v1, v1, Lsa6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LDD1;

    .line 161
    .line 162
    iget-object v1, v1, LDD1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LnN6;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LnN6;->f(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ls57;->e()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, LVr6;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LPD8;

    .line 21
    .line 22
    iget-object v2, v1, LVr6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lmyk;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LSC8;

    .line 33
    .line 34
    iget-boolean v2, v0, LSC8;->t:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    iget-object v2, v1, LVr6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    iget-object v0, v0, LSC8;->c:Ler7;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LvC8;

    .line 75
    .line 76
    iget-object v0, v0, LvC8;->b:LDBe;

    .line 77
    .line 78
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LrC8;

    .line 83
    .line 84
    iget-object v2, v1, LVr6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LyC8;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LrC8;->b(LELi;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LUB8;

    .line 95
    .line 96
    iget-object v0, v0, LUB8;->l:LDBe;

    .line 97
    .line 98
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LrC8;

    .line 103
    .line 104
    iget-object v2, v1, LVr6;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LdC8;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LrC8;->b(LELi;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 115
    .line 116
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 128
    .line 129
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v2, v7

    .line 141
    :goto_1
    instance-of v3, v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    .line 147
    .line 148
    :cond_3
    move-object v8, v7

    .line 149
    sget-object v2, LN1;->a:LN1;

    .line 150
    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v3, v1, LVr6;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/opengl/GLSurfaceView;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    mul-int v3, v11, v12

    .line 170
    .line 171
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v13, 0x1908

    .line 178
    .line 179
    const/16 v14, 0x1401

    .line 180
    .line 181
    :try_start_1
    invoke-interface/range {v8 .. v15}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    invoke-static {v15}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    nop

    .line 202
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    return-void

    .line 212
    :pswitch_4
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 217
    .line 218
    instance-of v2, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 219
    .line 220
    iget-object v3, v1, LVr6;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v6, v3

    .line 223
    check-cast v6, LM28;

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    new-instance v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 228
    .line 229
    iget-object v3, v6, LM28;->Z:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v4, LS18;

    .line 232
    .line 233
    const-class v7, LM28;

    .line 234
    .line 235
    const-string v8, "getTopPosition"

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const-string v9, "getTopPosition()I"

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v11, 0x9

    .line 242
    .line 243
    invoke-direct/range {v4 .. v11}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v6, LM28;->T1:LIX4;

    .line 247
    .line 248
    invoke-direct {v2, v3, v5, v4}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;-><init>(Landroid/content/Context;LIX4;LS18;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v6}, LM28;->O3()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    sget-object v8, LX18;->n0:LX18;

    .line 259
    .line 260
    new-instance v11, LkP6;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LF18;

    .line 268
    .line 269
    iget-object v7, v0, LF18;->a:Lmm5;

    .line 270
    .line 271
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v12, v0

    .line 274
    check-cast v12, LWl5;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v14, 0x24

    .line 280
    .line 281
    invoke-static/range {v7 .. v14}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LGa6;

    .line 288
    .line 289
    iget-object v0, v0, LGa6;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LPtd;

    .line 292
    .line 293
    iget-object v2, v1, LVr6;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "tracking/events"

    .line 298
    .line 299
    invoke-virtual {v0, v3, v2, v7}, Lk09;->e(Ljava/lang/String;Ljava/lang/String;LH09;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    invoke-direct {v1}, LVr6;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LIl;

    .line 310
    .line 311
    iget-object v0, v0, LIl;->e0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Llab;

    .line 314
    .line 315
    sget-object v2, Lkmh;->W0:Lkmh;

    .line 316
    .line 317
    iget-object v3, v1, LVr6;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v0, v3, v2}, Llab;->a(Ljava/util/List;Lkmh;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LQC7;

    .line 328
    .line 329
    iget-object v0, v0, LQC7;->b:Ljava/lang/Long;

    .line 330
    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LQC7;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, LQC7;->b:Ljava/lang/Long;

    .line 350
    .line 351
    :cond_7
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Runnable;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    invoke-static {}, LbQ8;->a()LbQ8;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, LZPj;->a()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, LbQ8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LAA7;

    .line 377
    .line 378
    iget-object v0, v0, LAA7;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LBA7;

    .line 381
    .line 382
    iput-boolean v8, v0, LBA7;->b:Z

    .line 383
    .line 384
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LAA7;

    .line 387
    .line 388
    iget-object v0, v0, LAA7;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/view/View;

    .line 391
    .line 392
    iget-object v2, v1, LVr6;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LAA7;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LAA7;

    .line 406
    .line 407
    iget-object v0, v0, LAA7;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LBA7;

    .line 410
    .line 411
    iget-object v0, v0, LBA7;->a:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/view/ViewStub;

    .line 420
    .line 421
    new-instance v2, Lr4e;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 429
    .line 430
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/util/ArrayList;

    .line 437
    .line 438
    sget-object v2, LOdh;->a:LNdh;

    .line 439
    .line 440
    const-string v5, "reportMetricsAsync"

    .line 441
    .line 442
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_d

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lcom/snapchat/client/fidelius/FideliusMetric;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getType()Lcom/snapchat/client/fidelius/FideliusMetricType;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-nez v6, :cond_8

    .line 467
    .line 468
    const/4 v6, -0x1

    .line 469
    goto :goto_4

    .line 470
    :cond_8
    sget-object v7, LOs7;->a:[I

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    aget v6, v7, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    .line 478
    :goto_4
    iget-object v7, v1, LVr6;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, LPs7;

    .line 481
    .line 482
    if-eq v6, v8, :cond_c

    .line 483
    .line 484
    if-eq v6, v3, :cond_b

    .line 485
    .line 486
    const/4 v9, 0x3

    .line 487
    if-eq v6, v9, :cond_a

    .line 488
    .line 489
    if-eq v6, v4, :cond_9

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_9
    :try_start_3
    iget-object v6, v7, LPs7;->c:LHO4;

    .line 493
    .line 494
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, LXlc;

    .line 499
    .line 500
    sget-object v9, LMs7;->v1:LMs7;

    .line 501
    .line 502
    invoke-virtual {v6, v9}, LXlc;->a(LMs7;)LnDa;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getLatency()J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-virtual {v6, v9, v10}, LnDa;->c(J)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v7, LPs7;->b:LDBe;

    .line 514
    .line 515
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, LIr7;

    .line 520
    .line 521
    check-cast v5, LKB5;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, LnDa;->d()J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    invoke-virtual {v5, v6}, LKB5;->o(LnDa;)V

    .line 531
    .line 532
    .line 533
    new-instance v6, LTs7;

    .line 534
    .line 535
    invoke-direct {v6}, LTs7;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v7, LUs7;->Y:LUs7;

    .line 539
    .line 540
    iput-object v7, v6, LTs7;->p0:LUs7;

    .line 541
    .line 542
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iput-object v7, v6, LTs7;->q0:Ljava/lang/Long;

    .line 547
    .line 548
    invoke-virtual {v5, v6}, LKB5;->h(LhPj;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    goto :goto_5

    .line 554
    :cond_a
    iget-object v6, v7, LPs7;->c:LHO4;

    .line 555
    .line 556
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LXlc;

    .line 561
    .line 562
    sget-object v9, LMs7;->w1:LMs7;

    .line 563
    .line 564
    invoke-virtual {v6, v9}, LXlc;->a(LMs7;)LnDa;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getLatency()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    invoke-virtual {v6, v9, v10}, LnDa;->c(J)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v7, LPs7;->b:LDBe;

    .line 576
    .line 577
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, LIr7;

    .line 582
    .line 583
    check-cast v5, LKB5;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, LnDa;->d()J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    invoke-virtual {v5, v6}, LKB5;->o(LnDa;)V

    .line 593
    .line 594
    .line 595
    new-instance v6, LTs7;

    .line 596
    .line 597
    invoke-direct {v6}, LTs7;-><init>()V

    .line 598
    .line 599
    .line 600
    sget-object v7, LUs7;->Z:LUs7;

    .line 601
    .line 602
    iput-object v7, v6, LTs7;->p0:LUs7;

    .line 603
    .line 604
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iput-object v7, v6, LTs7;->q0:Ljava/lang/Long;

    .line 609
    .line 610
    invoke-virtual {v5, v6}, LKB5;->h(LhPj;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_b
    iget-object v6, v7, LPs7;->b:LDBe;

    .line 616
    .line 617
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, LIr7;

    .line 622
    .line 623
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getResult()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getReason()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v6, LKB5;

    .line 632
    .line 633
    invoke-virtual {v6, v7, v5}, LKB5;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_c
    iget-object v6, v7, LPs7;->b:LDBe;

    .line 639
    .line 640
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LIr7;

    .line 645
    .line 646
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getResult()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getReason()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v6, LKB5;

    .line 655
    .line 656
    invoke-virtual {v6, v7, v5}, LKB5;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_d
    sget-object v0, LOdh;->b:LtGi;

    .line 662
    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 666
    .line 667
    .line 668
    :cond_e
    return-void

    .line 669
    :goto_5
    sget-object v3, LOdh;->b:LtGi;

    .line 670
    .line 671
    if-eqz v3, :cond_f

    .line 672
    .line 673
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 674
    .line 675
    .line 676
    :cond_f
    throw v0

    .line 677
    :pswitch_d
    iget-object v3, v1, LVr6;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Landroid/widget/ImageView;

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LH87;

    .line 699
    .line 700
    iput-boolean v6, v0, LH87;->p:Z

    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_e
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LkZ6;

    .line 706
    .line 707
    iget-object v0, v0, LkZ6;->e0:LKKg;

    .line 708
    .line 709
    iget-object v2, v1, LVr6;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Landroid/view/Surface;

    .line 712
    .line 713
    invoke-virtual {v0, v2}, LKKg;->D0(Landroid/view/Surface;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_f
    sget-object v0, LkZ6;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 718
    .line 719
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LkZ6;

    .line 722
    .line 723
    new-instance v2, Lujf;

    .line 724
    .line 725
    iget-object v3, v1, LVr6;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Ll6k;

    .line 728
    .line 729
    iget v4, v3, Ll6k;->a:I

    .line 730
    .line 731
    iget v5, v3, Ll6k;->b:I

    .line 732
    .line 733
    invoke-direct {v2, v4, v5}, Lujf;-><init>(II)V

    .line 734
    .line 735
    .line 736
    sget-object v4, LnZ6;->a:LYCb;

    .line 737
    .line 738
    iget v4, v3, Ll6k;->t:F

    .line 739
    .line 740
    invoke-static {v2, v4}, LnZ6;->a(Lujf;F)Lujf;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v4, v0, LkZ6;->b:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v4, :cond_10

    .line 747
    .line 748
    iget v5, v3, Ll6k;->c:I

    .line 749
    .line 750
    invoke-static {v4, v2, v5}, LnZ6;->d(Landroid/view/View;Lujf;I)Lujf;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :cond_10
    iput-object v2, v0, LkZ6;->u0:Lujf;

    .line 755
    .line 756
    iget-object v4, v0, LkZ6;->H0:LgDb;

    .line 757
    .line 758
    if-eqz v4, :cond_11

    .line 759
    .line 760
    invoke-interface {v4, v2}, LgDb;->h(Lujf;)V

    .line 761
    .line 762
    .line 763
    :cond_11
    iget-object v0, v0, LkZ6;->E0:LaQd;

    .line 764
    .line 765
    if-eqz v0, :cond_12

    .line 766
    .line 767
    new-instance v6, LwOd;

    .line 768
    .line 769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    const-wide/16 v7, -0x1

    .line 774
    .line 775
    invoke-direct {v6, v4, v5, v7, v8}, LwOd;-><init>(JJ)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v0, LaQd;->a:LRNd;

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v4, LvOd;

    .line 784
    .line 785
    iget v10, v3, Ll6k;->t:F

    .line 786
    .line 787
    iget v8, v3, Ll6k;->b:I

    .line 788
    .line 789
    iget v7, v3, Ll6k;->a:I

    .line 790
    .line 791
    iget v9, v3, Ll6k;->c:I

    .line 792
    .line 793
    invoke-direct/range {v4 .. v10}, LvOd;-><init>(LRNd;LwOd;IIIF)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v4}, LRNd;->a(Lh3;)V

    .line 797
    .line 798
    .line 799
    :cond_12
    return-void

    .line 800
    :pswitch_10
    :try_start_4
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LSW6;

    .line 803
    .line 804
    iget-object v0, v0, LSW6;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LKqb;

    .line 807
    .line 808
    iget-object v2, v1, LVr6;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    iget-object v3, v0, LKqb;->e:LxNi;

    .line 813
    .line 814
    invoke-virtual {v3}, LxNi;->a()LwNi;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    sget-object v4, LwNi;->a:LwNi;

    .line 819
    .line 820
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_13

    .line 825
    .line 826
    sget-object v3, LKqb;->l:Landroid/content/Context;

    .line 827
    .line 828
    invoke-static {v3}, LDNi;->a(Landroid/content/Context;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_13

    .line 833
    .line 834
    invoke-virtual {v0, v2, v6}, LKqb;->e(Ljava/util/List;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :catchall_2
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    :cond_13
    :goto_6
    return-void

    .line 843
    :pswitch_11
    invoke-direct {v1}, LVr6;->a()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_12
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LI8d;

    .line 850
    .line 851
    iget-object v2, v1, LVr6;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LYbd;

    .line 854
    .line 855
    invoke-static {v0, v2, v8, v4}, Lxzk;->a(LI8d;LYbd;II)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_13
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LyMg;

    .line 862
    .line 863
    iget-object v2, v0, LyMg;->a:LCHe;

    .line 864
    .line 865
    invoke-virtual {v2}, LCHe;->a()V

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, LyMg;->b:Ljava/lang/Object;

    .line 869
    .line 870
    monitor-enter v2

    .line 871
    :try_start_5
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v3, v0

    .line 874
    check-cast v3, LWR6;

    .line 875
    .line 876
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 877
    :try_start_6
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LWR6;

    .line 880
    .line 881
    iget-object v0, v0, LWR6;->a:LVR6;

    .line 882
    .line 883
    iget-object v4, v1, LVr6;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, LyMg;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v5, LUR6;

    .line 891
    .line 892
    sget-object v6, LIjj;->c:LNFk;

    .line 893
    .line 894
    invoke-direct {v5, v4, v6}, LUR6;-><init>(LyMg;Ljava/util/concurrent/Executor;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, LVR6;->a:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LWR6;

    .line 908
    .line 909
    iget-object v4, v1, LVr6;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, LyMg;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 914
    .line 915
    .line 916
    :try_start_7
    iget-object v0, v0, LWR6;->n0:LQC8;

    .line 917
    .line 918
    const/4 v5, 0x5

    .line 919
    invoke-virtual {v4, v0, v5}, LyMg;->g(LQC8;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 920
    .line 921
    .line 922
    goto :goto_7

    .line 923
    :catchall_3
    move-exception v0

    .line 924
    :try_start_8
    new-instance v4, LXR1;

    .line 925
    .line 926
    invoke-direct {v4, v0}, LXR1;-><init>(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    throw v4

    .line 930
    :cond_14
    :goto_7
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LWR6;

    .line 933
    .line 934
    invoke-virtual {v0}, LWR6;->d()V

    .line 935
    .line 936
    .line 937
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 938
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 939
    return-void

    .line 940
    :catchall_4
    move-exception v0

    .line 941
    goto :goto_8

    .line 942
    :catchall_5
    move-exception v0

    .line 943
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 944
    :try_start_b
    throw v0

    .line 945
    :goto_8
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 946
    throw v0

    .line 947
    :pswitch_14
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LvD6;

    .line 950
    .line 951
    iget-object v0, v0, LvD6;->h:LED6;

    .line 952
    .line 953
    iget-object v0, v0, LED6;->j:LIl;

    .line 954
    .line 955
    invoke-virtual {v0}, LIl;->q()V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ljava/lang/Throwable;

    .line 961
    .line 962
    instance-of v2, v0, LbD6;

    .line 963
    .line 964
    if-eqz v2, :cond_15

    .line 965
    .line 966
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LvD6;

    .line 969
    .line 970
    iget-object v0, v0, LvD6;->h:LED6;

    .line 971
    .line 972
    iget-object v2, v0, LED6;->e:LYK4;

    .line 973
    .line 974
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LmGc;

    .line 979
    .line 980
    new-instance v9, LYa6;

    .line 981
    .line 982
    iget-object v3, v0, LED6;->e:LYK4;

    .line 983
    .line 984
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v11, v3

    .line 989
    check-cast v11, LmGc;

    .line 990
    .line 991
    sget-object v12, LVZ1;->g0:LL4b;

    .line 992
    .line 993
    iget-object v10, v0, LED6;->a:Landroid/content/Context;

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    const/16 v15, 0xf0

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1000
    .line 1001
    .line 1002
    const v0, 0x7f133b92

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v0}, LYa6;->j(I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, LI76;->e0:LI76;

    .line 1009
    .line 1010
    iput-object v0, v9, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    sget-object v0, LIt6;->j0:LIt6;

    .line 1013
    .line 1014
    const v3, 0x7f13261b

    .line 1015
    .line 1016
    .line 1017
    const/16 v4, 0x8

    .line 1018
    .line 1019
    invoke-static {v9, v3, v0, v8, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    sget-object v3, LVZ1;->h0:LxFc;

    .line 1027
    .line 1028
    invoke-virtual {v2, v0, v3, v7}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_15
    instance-of v2, v0, LbJ3;

    .line 1033
    .line 1034
    if-eqz v2, :cond_17

    .line 1035
    .line 1036
    check-cast v0, LbJ3;

    .line 1037
    .line 1038
    iget v0, v0, LbJ3;->b:I

    .line 1039
    .line 1040
    if-ne v0, v3, :cond_17

    .line 1041
    .line 1042
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LvD6;

    .line 1045
    .line 1046
    iget-object v0, v0, LvD6;->h:LED6;

    .line 1047
    .line 1048
    iget-object v2, v0, LED6;->b:Landroid/app/Activity;

    .line 1049
    .line 1050
    if-eqz v2, :cond_16

    .line 1051
    .line 1052
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_16

    .line 1057
    .line 1058
    new-instance v3, LN66;

    .line 1059
    .line 1060
    const/16 v4, 0xf

    .line 1061
    .line 1062
    invoke-direct {v3, v4, v2}, LN66;-><init>(ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1066
    .line 1067
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, LcD6;

    .line 1071
    .line 1072
    invoke-direct {v3, v8, v0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1080
    .line 1081
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1086
    .line 1087
    :cond_17
    :goto_9
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LvD6;

    .line 1090
    .line 1091
    iput-boolean v6, v0, LvD6;->P:Z

    .line 1092
    .line 1093
    invoke-virtual {v0, v6}, LvD6;->g(Z)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LvD6;

    .line 1099
    .line 1100
    iget-object v0, v0, LvD6;->g:Lg07;

    .line 1101
    .line 1102
    iget-object v0, v0, Lg07;->a:Ln07;

    .line 1103
    .line 1104
    iget-object v2, v0, LL42;->d:LJ42;

    .line 1105
    .line 1106
    check-cast v2, Lm07;

    .line 1107
    .line 1108
    iget-object v2, v2, Lm07;->d:Lt42;

    .line 1109
    .line 1110
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1111
    .line 1112
    const/16 v4, 0xbf

    .line 1113
    .line 1114
    invoke-static {v2, v3, v7, v4}, Lt42;->a(Lt42;FLandroid/widget/ImageView$ScaleType;I)Lt42;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v0, v2}, Ln07;->e(Lt42;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LvD6;

    .line 1124
    .line 1125
    iget-object v0, v0, LvD6;->a:La5f;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_15
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LUC6;

    .line 1134
    .line 1135
    iget-object v2, v0, LUC6;->a:LYK4;

    .line 1136
    .line 1137
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v3, v2

    .line 1142
    check-cast v3, Ln2k;

    .line 1143
    .line 1144
    iget-object v2, v1, LVr6;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LyFk;

    .line 1147
    .line 1148
    check-cast v2, Lnp2;

    .line 1149
    .line 1150
    sget-object v8, Lpf2;->b:Lpf2;

    .line 1151
    .line 1152
    iget-object v4, v2, Lnp2;->c:Ljava/util/UUID;

    .line 1153
    .line 1154
    iget-object v7, v2, Lnp2;->f:Lujf;

    .line 1155
    .line 1156
    iget-object v5, v2, Lnp2;->d:LZVe;

    .line 1157
    .line 1158
    iget-boolean v6, v2, Lnp2;->g:Z

    .line 1159
    .line 1160
    invoke-interface/range {v3 .. v8}, Ln2k;->a(Ljava/util/UUID;LZVe;ZLujf;Lpf2;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, LUC6;->X:LYK4;

    .line 1164
    .line 1165
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lw02;

    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Lw02;->b(LxM7;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v3, v0, LUC6;->Y:Ln2k;

    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_16
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/snap/composer/weblauncher/UrlRequest;->getUrl()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lgf;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, LGtg;

    .line 1193
    .line 1194
    new-instance v8, LDtg;

    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    const/4 v13, 0x1

    .line 1198
    const v10, 0x7f1313da

    .line 1199
    .line 1200
    .line 1201
    const/16 v11, 0x30

    .line 1202
    .line 1203
    invoke-direct/range {v8 .. v13}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v11, v0, Lgf;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1207
    .line 1208
    iget-object v3, v0, Lgf;->i0:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object/from16 v16, v3

    .line 1211
    .line 1212
    check-cast v16, LCBe;

    .line 1213
    .line 1214
    iget-object v3, v0, Lgf;->j0:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object/from16 v17, v3

    .line 1217
    .line 1218
    check-cast v17, LCBe;

    .line 1219
    .line 1220
    iget-object v12, v0, Lgf;->X:LmGc;

    .line 1221
    .line 1222
    iget-object v3, v0, Lgf;->h0:Ljava/lang/Object;

    .line 1223
    .line 1224
    move-object v13, v3

    .line 1225
    check-cast v13, LIv9;

    .line 1226
    .line 1227
    iget-object v15, v0, Lgf;->t:LyPf;

    .line 1228
    .line 1229
    move-object v10, v2

    .line 1230
    move-object v14, v8

    .line 1231
    invoke-direct/range {v10 .. v17}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v0, Lgf;->X:LmGc;

    .line 1235
    .line 1236
    iget-object v2, v10, LQrg;->h0:LxFc;

    .line 1237
    .line 1238
    invoke-virtual {v0, v10, v2, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_17
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Ls53;

    .line 1245
    .line 1246
    iget-object v0, v0, Ls53;->b:LAR6;

    .line 1247
    .line 1248
    check-cast v0, LyB6;

    .line 1249
    .line 1250
    iget-object v0, v0, LyB6;->d:LvB6;

    .line 1251
    .line 1252
    iget-object v2, v1, LVr6;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_18
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v2, v1, LVr6;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LvB6;

    .line 1271
    .line 1272
    iget-object v3, v2, LvB6;->c:LAR6;

    .line 1273
    .line 1274
    check-cast v3, LyB6;

    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, LyB6;->g(Z)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v2, LvB6;->c:LAR6;

    .line 1280
    .line 1281
    check-cast v2, LyB6;

    .line 1282
    .line 1283
    iput-boolean v0, v2, LyB6;->i:Z

    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_19
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LLx6;

    .line 1289
    .line 1290
    iget-object v2, v0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_1d

    .line 1297
    .line 1298
    iget-object v2, v0, LLx6;->G0:LOZg;

    .line 1299
    .line 1300
    iget-object v3, v2, LOZg;->m:Lr0h;

    .line 1301
    .line 1302
    iget-object v3, v3, Lr0h;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Ljava/util/List;

    .line 1305
    .line 1306
    check-cast v3, Ljava/util/Collection;

    .line 1307
    .line 1308
    iget-object v4, v0, LLx6;->V0:LEZg;

    .line 1309
    .line 1310
    const-string v5, "canvasView"

    .line 1311
    .line 1312
    if-eqz v4, :cond_1c

    .line 1313
    .line 1314
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    iget-object v6, v0, LLx6;->V0:LEZg;

    .line 1319
    .line 1320
    if-eqz v6, :cond_1b

    .line 1321
    .line 1322
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    iget-object v8, v0, LLx6;->V0:LEZg;

    .line 1327
    .line 1328
    if-eqz v8, :cond_1a

    .line 1329
    .line 1330
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    iget-object v9, v0, LLx6;->V0:LEZg;

    .line 1335
    .line 1336
    if-eqz v9, :cond_19

    .line 1337
    .line 1338
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    iget-object v7, v0, LLx6;->I0:LMy6;

    .line 1343
    .line 1344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v4, v6, v8, v5, v3}, LMy6;->b(IIIILjava/util/Collection;)Landroid/util/Pair;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v4, Ljava/util/Collection;

    .line 1354
    .line 1355
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_18

    .line 1360
    .line 1361
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v4, v3

    .line 1364
    check-cast v4, Ljava/util/List;

    .line 1365
    .line 1366
    :cond_18
    check-cast v4, Ljava/util/List;

    .line 1367
    .line 1368
    new-instance v3, Lwy6;

    .line 1369
    .line 1370
    iget v2, v2, LOZg;->r:I

    .line 1371
    .line 1372
    invoke-virtual {v0}, LLx6;->X()Lyy6;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    iget v5, v5, Lyy6;->a:I

    .line 1377
    .line 1378
    invoke-virtual {v0}, LLx6;->X()Lyy6;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lyy6;->a()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-direct {v3, v2, v5, v0, v4}, Lwy6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v1, LVr6;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LoL6;

    .line 1392
    .line 1393
    iput-object v3, v0, LoL6;->e:Lwy6;

    .line 1394
    .line 1395
    goto :goto_a

    .line 1396
    :cond_19
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v7

    .line 1400
    :cond_1a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v7

    .line 1404
    :cond_1b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v7

    .line 1408
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v7

    .line 1412
    :cond_1d
    :goto_a
    return-void

    .line 1413
    :pswitch_1a
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    move-object v2, v0

    .line 1416
    check-cast v2, LvZk;

    .line 1417
    .line 1418
    const-string v3, "Unable to resolve host "

    .line 1419
    .line 1420
    const-string v0, "Using proxy address "

    .line 1421
    .line 1422
    sget-object v4, LIu6;->t:Ljava/util/logging/Logger;

    .line 1423
    .line 1424
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1425
    .line 1426
    invoke-virtual {v4, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    iget-object v11, v1, LVr6;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v11, LIu6;

    .line 1433
    .line 1434
    if-eqz v10, :cond_1e

    .line 1435
    .line 1436
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    const-string v12, "Attempting DNS resolution of "

    .line 1439
    .line 1440
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v12, v11, LIu6;->g:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    invoke-virtual {v4, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_1e
    :try_start_c
    iget-object v10, v11, LIu6;->g:Ljava/lang/String;

    .line 1456
    .line 1457
    iget v12, v11, LIu6;->h:I

    .line 1458
    .line 1459
    invoke-static {v10, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    iget-object v12, v11, LIu6;->b:LUBe;

    .line 1464
    .line 1465
    invoke-virtual {v12, v10}, LUBe;->a(Ljava/net/InetSocketAddress;)Ll09;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    if-eqz v10, :cond_1f

    .line 1470
    .line 1471
    new-instance v12, LfU6;

    .line 1472
    .line 1473
    invoke-direct {v12, v10}, LfU6;-><init>(Ljava/net/SocketAddress;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_b

    .line 1477
    :cond_1f
    move-object v12, v7

    .line 1478
    :goto_b
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1479
    .line 1480
    sget-object v13, LPp0;->b:LPp0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1481
    .line 1482
    iget-object v14, v11, LIu6;->k:LIEi;

    .line 1483
    .line 1484
    if-eqz v12, :cond_21

    .line 1485
    .line 1486
    :try_start_d
    invoke-virtual {v4, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    if-eqz v9, :cond_20

    .line 1491
    .line 1492
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_c

    .line 1508
    :catchall_6
    move-exception v0

    .line 1509
    goto/16 :goto_11

    .line 1510
    .line 1511
    :catch_1
    move-exception v0

    .line 1512
    goto :goto_f

    .line 1513
    :cond_20
    :goto_c
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    move-object v4, v7

    .line 1518
    goto :goto_e

    .line 1519
    :cond_21
    invoke-virtual {v11}, LIu6;->m()Lza6;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1523
    :try_start_e
    iget-object v0, v4, Lza6;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LzUh;

    .line 1526
    .line 1527
    if-eqz v0, :cond_23

    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, LvZk;->b(LzUh;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v4, Lza6;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, LzUh;

    .line 1535
    .line 1536
    if-nez v0, :cond_22

    .line 1537
    .line 1538
    const/4 v6, 0x1

    .line 1539
    :cond_22
    new-instance v0, Lrf0;

    .line 1540
    .line 1541
    invoke-direct {v0, v1, v6, v5}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 1542
    .line 1543
    .line 1544
    :goto_d
    invoke-virtual {v14, v0}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_10

    .line 1548
    :catchall_7
    move-exception v0

    .line 1549
    move-object v7, v4

    .line 1550
    goto :goto_11

    .line 1551
    :catch_2
    move-exception v0

    .line 1552
    move-object v7, v4

    .line 1553
    goto :goto_f

    .line 1554
    :cond_23
    :try_start_f
    iget-object v0, v4, Lza6;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Ljava/util/List;

    .line 1557
    .line 1558
    if-eqz v0, :cond_24

    .line 1559
    .line 1560
    move-object v10, v0

    .line 1561
    :cond_24
    iget-object v0, v4, Lza6;->t:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lsyc;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1564
    .line 1565
    if-eqz v0, :cond_25

    .line 1566
    .line 1567
    move-object v7, v0

    .line 1568
    :cond_25
    move-object v0, v7

    .line 1569
    move-object v7, v4

    .line 1570
    move-object v4, v0

    .line 1571
    move-object v0, v10

    .line 1572
    :goto_e
    :try_start_10
    new-instance v9, Ltyc;

    .line 1573
    .line 1574
    invoke-direct {v9, v0, v13, v4}, Ltyc;-><init>(Ljava/util/List;LPp0;Lsyc;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v9}, LvZk;->c(Ltyc;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1578
    .line 1579
    .line 1580
    if-eqz v7, :cond_26

    .line 1581
    .line 1582
    iget-object v0, v7, Lza6;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LzUh;

    .line 1585
    .line 1586
    if-nez v0, :cond_26

    .line 1587
    .line 1588
    const/4 v6, 0x1

    .line 1589
    :cond_26
    new-instance v0, Lrf0;

    .line 1590
    .line 1591
    invoke-direct {v0, v1, v6, v5}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_d

    .line 1595
    :goto_f
    :try_start_11
    sget-object v4, LzUh;->t:LzUh;

    .line 1596
    .line 1597
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v3, v11, LIu6;->g:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v4, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v3, v0}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v2, v0}, LvZk;->b(LzUh;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1620
    .line 1621
    .line 1622
    if-eqz v7, :cond_27

    .line 1623
    .line 1624
    iget-object v0, v7, Lza6;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LzUh;

    .line 1627
    .line 1628
    if-nez v0, :cond_27

    .line 1629
    .line 1630
    const/4 v6, 0x1

    .line 1631
    :cond_27
    new-instance v0, Lrf0;

    .line 1632
    .line 1633
    invoke-direct {v0, v1, v6, v5}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v11, LIu6;->k:LIEi;

    .line 1637
    .line 1638
    invoke-virtual {v2, v0}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_10
    return-void

    .line 1642
    :goto_11
    if-eqz v7, :cond_28

    .line 1643
    .line 1644
    iget-object v2, v7, Lza6;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, LzUh;

    .line 1647
    .line 1648
    if-nez v2, :cond_28

    .line 1649
    .line 1650
    const/4 v6, 0x1

    .line 1651
    :cond_28
    iget-object v2, v11, LIu6;->k:LIEi;

    .line 1652
    .line 1653
    new-instance v3, Lrf0;

    .line 1654
    .line 1655
    invoke-direct {v3, v1, v6, v5}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v3}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :pswitch_1b
    iget-object v0, v1, LVr6;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Lut6;

    .line 1665
    .line 1666
    iget-object v0, v0, Lut6;->i0:LQS9;

    .line 1667
    .line 1668
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Landroid/content/Context;

    .line 1673
    .line 1674
    iget-object v2, v1, LVr6;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lxt6;

    .line 1677
    .line 1678
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->b2()Landroid/widget/EditText;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-static {v0, v2}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_1c
    iget-object v3, v1, LVr6;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LWr6;

    .line 1691
    .line 1692
    iget-object v3, v3, LWr6;->c:LREi;

    .line 1693
    .line 1694
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 1699
    .line 1700
    iget-object v4, v1, LVr6;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v4, Ljava/util/List;

    .line 1703
    .line 1704
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-ge v5, v8, :cond_29

    .line 1709
    .line 1710
    goto :goto_12

    .line 1711
    :cond_29
    iput v5, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->e0:I

    .line 1712
    .line 1713
    :goto_12
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1714
    .line 1715
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    check-cast v4, Ljava/lang/Iterable;

    .line 1719
    .line 1720
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    :cond_2a
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    if-eqz v7, :cond_2b

    .line 1729
    .line 1730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    check-cast v7, LNr6;

    .line 1735
    .line 1736
    iget v9, v7, LNr6;->a:I

    .line 1737
    .line 1738
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v10

    .line 1742
    iget-wide v11, v7, LNr6;->b:J

    .line 1743
    .line 1744
    long-to-float v11, v11

    .line 1745
    iget-wide v12, v7, LNr6;->c:J

    .line 1746
    .line 1747
    long-to-float v7, v12

    .line 1748
    div-float/2addr v11, v7

    .line 1749
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    iget-object v7, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k0:Ljava/lang/Object;

    .line 1757
    .line 1758
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    check-cast v7, Ljava/lang/Float;

    .line 1767
    .line 1768
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v9

    .line 1772
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    check-cast v9, Ljava/lang/Float;

    .line 1777
    .line 1778
    invoke-static {v7, v9}, LDz9;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v7

    .line 1782
    if-nez v7, :cond_2a

    .line 1783
    .line 1784
    const/4 v6, 0x1

    .line 1785
    goto :goto_13

    .line 1786
    :cond_2b
    if-eqz v6, :cond_2f

    .line 1787
    .line 1788
    iput-boolean v8, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->l0:Z

    .line 1789
    .line 1790
    iput-object v5, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k0:Ljava/lang/Object;

    .line 1791
    .line 1792
    iget-object v9, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->i0:Landroid/graphics/Path;

    .line 1793
    .line 1794
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v4, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->j0:Landroid/graphics/Path;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1800
    .line 1801
    .line 1802
    iget-object v5, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k0:Ljava/lang/Object;

    .line 1803
    .line 1804
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    if-eqz v6, :cond_2e

    .line 1817
    .line 1818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    check-cast v6, Ljava/util/Map$Entry;

    .line 1823
    .line 1824
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    check-cast v7, Ljava/lang/Number;

    .line 1829
    .line 1830
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v7

    .line 1834
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    check-cast v6, Ljava/lang/Number;

    .line 1839
    .line 1840
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1841
    .line 1842
    .line 1843
    move-result v6

    .line 1844
    invoke-virtual {v3}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 1845
    .line 1846
    .line 1847
    move-result v8

    .line 1848
    invoke-virtual {v3}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a()F

    .line 1849
    .line 1850
    .line 1851
    move-result v10

    .line 1852
    add-float/2addr v10, v8

    .line 1853
    int-to-float v7, v7

    .line 1854
    mul-float v10, v10, v7

    .line 1855
    .line 1856
    iget v7, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a:F

    .line 1857
    .line 1858
    add-float/2addr v10, v7

    .line 1859
    invoke-virtual {v3}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 1860
    .line 1861
    .line 1862
    move-result v7

    .line 1863
    add-float v13, v7, v10

    .line 1864
    .line 1865
    iget v11, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b:F

    .line 1866
    .line 1867
    iget v7, v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->c:F

    .line 1868
    .line 1869
    add-float v14, v11, v7

    .line 1870
    .line 1871
    cmpg-float v7, v6, v2

    .line 1872
    .line 1873
    if-nez v7, :cond_2c

    .line 1874
    .line 1875
    move v7, v14

    .line 1876
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1877
    .line 1878
    move v12, v13

    .line 1879
    move v13, v7

    .line 1880
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1881
    .line 1882
    .line 1883
    move-object v10, v4

    .line 1884
    goto :goto_15

    .line 1885
    :cond_2c
    cmpg-float v7, v6, v0

    .line 1886
    .line 1887
    if-nez v7, :cond_2d

    .line 1888
    .line 1889
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1890
    .line 1891
    move v12, v11

    .line 1892
    move v11, v10

    .line 1893
    move-object v10, v4

    .line 1894
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_15

    .line 1898
    :cond_2d
    move v7, v13

    .line 1899
    invoke-virtual {v3}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 1900
    .line 1901
    .line 1902
    move-result v8

    .line 1903
    mul-float v8, v8, v6

    .line 1904
    .line 1905
    add-float v12, v8, v10

    .line 1906
    .line 1907
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1908
    .line 1909
    move v13, v14

    .line 1910
    move-object v14, v15

    .line 1911
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1912
    .line 1913
    .line 1914
    move v10, v12

    .line 1915
    move v12, v11

    .line 1916
    move v11, v10

    .line 1917
    move-object v10, v4

    .line 1918
    move v14, v13

    .line 1919
    move v13, v7

    .line 1920
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1921
    .line 1922
    .line 1923
    :goto_15
    move-object v4, v10

    .line 1924
    goto :goto_14

    .line 1925
    :cond_2e
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1926
    .line 1927
    .line 1928
    :cond_2f
    return-void

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
