.class public final synthetic LY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(LZ;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    iput p3, p0, LY;->a:I

    iput-object p1, p0, LY;->b:LZ;

    iput-object p2, p0, LY;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY;->b:LZ;

    .line 7
    .line 8
    iget-object v1, v0, LZ;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc0;

    .line 11
    .line 12
    iget-object v2, v1, Lc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v0, v0, LZ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lb0;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/TextureView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LY;->c:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-ne v3, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lb0;->c:Lnn6;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lnn6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LlJ6;

    .line 52
    .line 53
    iget-object v5, v4, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    iget-object v4, v4, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    iget-object v2, v2, Lnn6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    invoke-interface {v5, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    iget-object v2, v1, Lc0;->c:LlJ6;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LlJ6;->a(Ljava/lang/Object;)Lnn6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lb0;->c:Lnn6;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lc0;->a(Lc0;Lb0;)V
    :try_end_0
    .catch LzJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LMof;->b()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, LY;->b:LZ;

    .line 93
    .line 94
    iget-object v1, v0, LZ;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lc0;

    .line 97
    .line 98
    iget-object v1, v1, Lc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v0, v0, LZ;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lb0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lb0;->c:Lnn6;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LlJ6;

    .line 119
    .line 120
    iget-object v3, v2, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 121
    .line 122
    iget-object v2, v2, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 123
    .line 124
    iget-object v1, v1, Lnn6;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 127
    .line 128
    invoke-interface {v3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lb0;->c:Lnn6;

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, LY;->c:Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
