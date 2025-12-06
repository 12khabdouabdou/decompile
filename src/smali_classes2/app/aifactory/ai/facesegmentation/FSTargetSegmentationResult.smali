.class public Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private targetSegmentationResultPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->targetSegmentationResultPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private native calculateTargetForScenarioInternal(I)V
.end method

.method private native closeInternal()V
.end method

.method public static native fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;
.end method

.method public static native getCurrentSerializationVersion()I
.end method

.method private native getLandmarksInternal()[F
.end method

.method private native getTargetForFeedbackInternal(I)Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;
.end method

.method public static native isDataSupported([B)Z
.end method

.method public static native isSerializationVersionSupported(I)Z
.end method

.method private native updateFaceSegmentationInternal([B[B)V
.end method

.method private native updateHeadSegmentationInternal([B[B)V
.end method

.method private native updateLandmarksBeforeNeutralizationInternal([F)V
.end method

.method private native updateLandmarksInternals([F)V
.end method

.method private native updateSourceImageInternal(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public calculateTargetForScenario(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->calculateTargetForScenarioInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->closeInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->targetSegmentationResultPtr:J

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v2

    .line 10
    iput-wide v0, p0, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->targetSegmentationResultPtr:J

    .line 11
    .line 12
    throw v2
.end method

.method public getLandmarks()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getLandmarksInternal()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRawCppPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->targetSegmentationResultPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetForFeedback(I)Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getTargetForFeedbackInternal(I)Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public native toBinaryData()[B
.end method

.method public updateFaceSegmentation([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateFaceSegmentationInternal([B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateHeadSegmentation([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateHeadSegmentationInternal([B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLandmarks([F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateLandmarksInternals([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLandmarksBeforeNeutralization([F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateLandmarksBeforeNeutralizationInternal([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateSourceImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateSourceImageInternal(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
