.class public Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraConfigUpdated(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onCameraConfigUpdated(Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public onDeinitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$3;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onDeinitialized()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$1;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$2;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onInitialized()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
