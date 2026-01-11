.class public final LQU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# virtual methods
.method public final a(LRU1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LRU1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, LRU1;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 14
    .line 15
    iget-object v2, p1, LRU1;->a:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    iget-object p1, p1, LRU1;->d:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
