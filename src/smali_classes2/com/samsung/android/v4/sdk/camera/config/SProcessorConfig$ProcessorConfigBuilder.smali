.class public Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessorConfigBuilder"
.end annotation


# instance fields
.field private mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;-><init>(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCameraDevice(Landroid/hardware/camera2/CameraDevice;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->setCameraId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->setContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEventCallbackAndHandler(Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;Landroid/os/Handler;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    .locals 1
    .param p1    # Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->setEventCallbackAndHandler(Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPictureSize(Landroid/util/Size;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->setPictureSize(Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreviewSize(Landroid/util/Size;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->setPreviewSize(Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreviewSurface(Landroid/view/Surface;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->mProcessorConfig:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->setPreviewOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
