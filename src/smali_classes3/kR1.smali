.class public final LkR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlR1;


# virtual methods
.method public final a(LgZ;)V
    .locals 3

    .line 1
    iget-object v0, p1, LgZ;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LgZ;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 18
    .line 19
    iget-object v2, p1, LgZ;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 22
    .line 23
    iget-object p1, p1, LgZ;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
