.class Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;
.super Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemCaptureCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->access$200(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;->onError(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->access$200(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

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
