.class public final Lwtk;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwtk;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Lwtk;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    iput-object p1, p0, Lwtk;->c:Lcom/google/ar/core/SharedCamera;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LMe;

    .line 2
    .line 3
    iget-object v1, p0, Lwtk;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwtk;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwtk;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->g(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LMe;

    .line 2
    .line 3
    iget-object v1, p0, Lwtk;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwtk;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwtk;->c:Lcom/google/ar/core/SharedCamera;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LMe;

    .line 2
    .line 3
    iget-object v1, p0, Lwtk;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwtk;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwtk;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LMe;

    .line 2
    .line 3
    iget-object v1, p0, Lwtk;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwtk;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwtk;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Lytk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lytk;->a:Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LMe;

    .line 2
    .line 3
    iget-object v1, p0, Lwtk;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwtk;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwtk;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
