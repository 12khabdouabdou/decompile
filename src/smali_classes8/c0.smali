.class public final Lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ly6k;

.field public final c:LlJ6;

.field public final d:LVXi;

.field public final e:Landroid/os/Handler;

.field public final f:Lccf;

.field public g:LlJ6;

.field public h:Z


# direct methods
.method public constructor <init>(Lccf;Landroid/os/Handler;LVXi;LlJ6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc0;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lc0;->f:Lccf;

    .line 15
    .line 16
    iput-object p2, p0, Lc0;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p4, p0, Lc0;->c:LlJ6;

    .line 19
    .line 20
    iput-object p3, p0, Lc0;->d:LVXi;

    .line 21
    .line 22
    new-instance p1, Ly6k;

    .line 23
    .line 24
    invoke-direct {p1}, Ly6k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc0;->b:Ly6k;

    .line 28
    .line 29
    new-instance p1, LU;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p0, p3}, LU;-><init>(Lc0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Lc0;Lb0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lc0;->b:Ly6k;

    .line 2
    .line 3
    iget-object v0, p1, Lb0;->f:[La0;

    .line 4
    .line 5
    iget v1, p1, Lb0;->g:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p1, Lb0;->c:Lnn6;

    .line 10
    .line 11
    iget v2, p1, Lb0;->d:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LlJ6;

    .line 21
    .line 22
    iget v3, v0, La0;->d:I

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v3, p1, Lb0;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/TextureView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, LMIc;->a()LMof;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    new-array p1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-object p1, p1, Lb0;->e:LMd0;

    .line 55
    .line 56
    iget v3, v0, La0;->d:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v5, v0, La0;->c:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v3, v5

    .line 63
    invoke-virtual {p1, v3}, LMd0;->a(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lnn6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LlJ6;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 71
    .line 72
    .line 73
    iget p1, v0, La0;->c:I

    .line 74
    .line 75
    iget v3, v0, La0;->d:I

    .line 76
    .line 77
    iget-object v5, v0, La0;->b:[I

    .line 78
    .line 79
    iget-object v0, v0, La0;->a:[I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v3, v5, v0}, Ly6k;->a(II[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lnn6;->a()LRNg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v0, p1, LRNg;->a:I

    .line 89
    .line 90
    iget p1, p1, LRNg;->b:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Ly6k;->e(II)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Ly6k;->a:I

    .line 96
    .line 97
    const-string v0, "u_yFlip"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v3, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-static {p1, v0, v3, v0, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Ly6k;->c:I

    .line 111
    .line 112
    iget-object p0, p0, Ly6k;->b:[F

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {p1, v0, v4, p0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x4000

    .line 119
    .line 120
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x5

    .line 124
    const/4 p1, 0x4

    .line 125
    invoke-static {p0, v4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lnn6;->c()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LlJ6;->b()V
    :try_end_0
    .catch LCJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-static {}, LMIc;->a()LMof;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {p1, p0, v0}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    new-array p0, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, LMof;->g([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Leic;Ljava/lang/String;LMd0;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LW;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lc0;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "sink is empty"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "sink is null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    move-object v2, p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "view is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final c(Leic;Ljava/lang/String;LMd0;)Lb0;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lb0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Lc0;->d(Lb0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v5, Lb0;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    iput v6, v5, Lb0;->d:I

    .line 25
    .line 26
    new-instance v6, La0;

    .line 27
    .line 28
    invoke-direct {v6}, La0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, La0;

    .line 32
    .line 33
    invoke-direct {v7}, La0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, La0;

    .line 37
    .line 38
    invoke-direct {v8}, La0;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array v9, v2, [La0;

    .line 42
    .line 43
    aput-object v6, v9, v1

    .line 44
    .line 45
    aput-object v7, v9, v3

    .line 46
    .line 47
    aput-object v8, v9, v0

    .line 48
    .line 49
    iput-object v9, v5, Lb0;->f:[La0;

    .line 50
    .line 51
    iput v1, v5, Lb0;->g:I

    .line 52
    .line 53
    iput v3, v5, Lb0;->h:I

    .line 54
    .line 55
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v5, Lb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, Lb0;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object p3, v5, Lb0;->e:LMd0;

    .line 70
    .line 71
    iget-object p1, p0, Lc0;->g:LlJ6;

    .line 72
    .line 73
    iget-object p3, p0, Lc0;->c:LlJ6;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    :try_start_0
    iget-object p1, p0, Lc0;->d:LVXi;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, LlJ6;

    .line 83
    .line 84
    sget-object v0, LVIf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {p1}, LlJ6;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lc0;->g:LlJ6;

    .line 90
    .line 91
    iget-object v0, p3, LlJ6;->c:LuJ6;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LlJ6;->d(LvJ6;)V
    :try_end_0
    .catch LCJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iget-object p2, p0, Lc0;->g:LlJ6;

    .line 99
    .line 100
    invoke-virtual {p2}, LlJ6;->c()V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, p0, Lc0;->g:LlJ6;

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lc0;->g:LlJ6;

    .line 108
    .line 109
    iput-object p1, v5, Lb0;->b:LlJ6;

    .line 110
    .line 111
    invoke-virtual {p3}, LlJ6;->e()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_1
    if-ge p1, v2, :cond_2

    .line 116
    .line 117
    aget-object v0, v9, p1

    .line 118
    .line 119
    iget-object v0, v0, La0;->a:[I

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 122
    .line 123
    .line 124
    add-int/2addr p1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p3}, LlJ6;->b()V

    .line 127
    .line 128
    .line 129
    new-instance p1, LX;

    .line 130
    .line 131
    invoke-direct {p1, p0, v5}, LX;-><init>(Lc0;Lb0;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lc0;->f:Lccf;

    .line 135
    .line 136
    iget-object p3, p3, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 137
    .line 138
    if-eqz p3, :cond_3

    .line 139
    .line 140
    invoke-virtual {p3, p2, p1}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStartRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_3
    iput v1, v5, Lb0;->d:I

    .line 145
    .line 146
    invoke-virtual {v4, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v5
.end method

.method public final d(Lb0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc0;->c:LlJ6;

    .line 2
    .line 3
    iget-object v1, p1, Lb0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LMIc;->a()LMof;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, p1, Lb0;->d:I

    .line 29
    .line 30
    iget-object v3, p0, Lc0;->f:Lccf;

    .line 31
    .line 32
    iget-object v3, v3, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStopRendering(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    iput v1, p1, Lb0;->d:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    :try_start_0
    invoke-virtual {v0}, LlJ6;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lb0;->f:[La0;

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    aget-object v7, v4, v6

    .line 53
    .line 54
    iget-object v8, v7, La0;->b:[I

    .line 55
    .line 56
    aput v1, v8, v2

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    aput v1, v8, v9

    .line 60
    .line 61
    aput v1, v8, v3

    .line 62
    .line 63
    iput v1, v7, La0;->d:I

    .line 64
    .line 65
    iput v1, v7, La0;->c:I

    .line 66
    .line 67
    iget-object v7, v7, La0;->a:[I

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-static {v8, v7, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, LlJ6;->b()V
    :try_end_0
    .catch LBJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {}, LMIc;->a()LMof;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0, v3}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 87
    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v0, p1, Lb0;->c:Lnn6;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Lnn6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LlJ6;

    .line 101
    .line 102
    iget-object v2, v1, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    .line 104
    iget-object v1, v1, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 105
    .line 106
    iget-object v0, v0, Lnn6;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lc0;->g:LlJ6;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lb0;->b:LlJ6;

    .line 118
    .line 119
    invoke-virtual {p1}, LlJ6;->c()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
