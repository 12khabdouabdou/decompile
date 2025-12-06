.class Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;
.super Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)V

    return-void
.end method


# virtual methods
.method public onCameraConfigUpdated(Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onCameraConfigUpdated(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onCameraConfigUpdated(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onDeinitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onDeinitialized()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onEngineResult(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$300()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onInitialized()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onInitialized()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onProcessCompleted([B)V
    .locals 0

    return-void
.end method
