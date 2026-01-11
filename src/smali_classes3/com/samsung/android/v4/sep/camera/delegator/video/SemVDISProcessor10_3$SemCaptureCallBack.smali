.class Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;
.super Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemCaptureCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;->onError(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;->onShutter()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
