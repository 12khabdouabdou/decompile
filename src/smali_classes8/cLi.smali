.class public final LcLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2k;


# instance fields
.field public final a:Lccf;

.field public final b:Landroid/os/Handler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LlJ6;

.field public final e:Ly6k;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lccf;LVXi;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LlJ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcLi;->a:Lccf;

    .line 5
    .line 6
    iput-object p3, p0, LcLi;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, LcLi;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, LcLi;->d:LlJ6;

    .line 11
    .line 12
    new-instance p1, Ly6k;

    .line 13
    .line 14
    invoke-direct {p1}, Ly6k;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LcLi;->e:Ly6k;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LcLi;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Lalh;

    .line 27
    .line 28
    const/16 p2, 0x1d

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(LcLi;LbLi;)V
    .locals 7

    .line 1
    iget-object v0, p0, LcLi;->d:LlJ6;

    .line 2
    .line 3
    iget-object v1, p1, LbLi;->c:LKbf;

    .line 4
    .line 5
    iget-object p0, p0, LcLi;->a:Lccf;

    .line 6
    .line 7
    iget-object p0, p0, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v2, p1, LbLi;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStopRendering(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, LlJ6;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LKbf;->e:La0;

    .line 22
    .line 23
    iget-object v4, v3, La0;->b:[I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    aput v5, v4, v2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput v5, v4, v6

    .line 30
    .line 31
    aput v5, v4, p0

    .line 32
    .line 33
    iput v5, v3, La0;->d:I

    .line 34
    .line 35
    iput v5, v3, La0;->c:I

    .line 36
    .line 37
    iget-object v3, v3, La0;->a:[I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LlJ6;->b()V
    :try_end_0
    .catch LCJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, LMIc;->a()LMof;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0, p0}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    new-array p0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, LMof;->g([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p1, LbLi;->a:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LKbf;->c:Lnn6;

    .line 66
    .line 67
    iget-object v0, p1, Lnn6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LlJ6;

    .line 70
    .line 71
    iget-object v3, v0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    .line 73
    iget-object v0, v0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 74
    .line 75
    iget-object p1, p1, Lnn6;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 78
    .line 79
    invoke-interface {v3, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, LKbf;->b:LlJ6;

    .line 83
    .line 84
    invoke-virtual {p1}, LlJ6;->c()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LMIc;->a()LMof;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-array p0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, LMof;->g([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LC4i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LcLi;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LJci;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    iget-object v1, p0, LcLi;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
