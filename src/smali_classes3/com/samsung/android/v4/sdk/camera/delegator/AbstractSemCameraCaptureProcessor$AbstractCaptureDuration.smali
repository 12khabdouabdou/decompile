.class public Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbstractCaptureDuration"
.end annotation


# instance fields
.field final mFrameCollectionTime:I

.field final mProcessingTime:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;->mFrameCollectionTime:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;->mProcessingTime:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFrameCollectionTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;->mFrameCollectionTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;->mProcessingTime:I

    .line 2
    .line 3
    return v0
.end method
