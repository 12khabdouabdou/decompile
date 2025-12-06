.class public Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    }
.end annotation


# instance fields
.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

.field private mEventHandler:Landroid/os/Handler;

.field private mPictureSize:Landroid/util/Size;

.field private mPreviewOutputSurface:Landroid/view/Surface;

.field private mPreviewSize:Landroid/util/Size;

.field private mProcessorConfigBuilder:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mProcessorConfigBuilder:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mPreviewSize:Landroid/util/Size;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBuilder()Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mProcessorConfigBuilder:Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCallback()Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictureSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewOutputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mPreviewOutputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCallbackAndHandler(Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public setPictureSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mPreviewOutputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method
