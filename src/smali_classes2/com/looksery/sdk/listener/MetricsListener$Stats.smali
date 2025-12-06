.class public Lcom/looksery/sdk/listener/MetricsListener$Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/listener/MetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field private final archiveDecompNum:I

.field private final archiveDecompTime:D

.field private final compileShaderNum:I

.field private final compileShaderTime:D

.field private final faceDetectNum:I

.field private final faceDetectPreProcess:D

.field private final faceDetectTime:D

.field private final faceTrackTime:D

.field private final fastDnnGPUInferenceTime:D

.field private final fastDnnLibDNNInferenceTime:D

.field private final fastDnnOtherAcceleratorInferenceTime:D

.field private final imageDecodeNum:I

.field private final imageDecodeTime:D

.field private final lensEngineTime:D

.field private final lensFirstFrame:D

.field private final lensFps:D

.field private final lensFpsWarm:D

.field private final lensFrame:D

.field private final lensFrameStartup:D

.field private final lensFrameStdDev:D

.field private final lensFrameStdDevWarm:D

.field private final lensFrameWarm:D

.field private final lensGPUFrame:D

.field private final lensGPUFrameWarm:D

.field private final lensLoadTime:D

.field private final lensLoadTimeAndFiveFrames:D

.field private final lensLoadTimeAndTwentyFrames:D

.field private final lensScriptTime:D

.field private final lensTrackingTime:D

.field private final lensUnloadTime:D

.field private final mlComponentNnSyncTime:D

.field private final object2DTrackTime:D

.field private final pfttThrottle:D

.field private final ratioSlowFrames:D

.field private final recording:Z

.field private final scriptStartUpTime:D

.field private final segmentationTrackTime:D


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDDDDZDDDDDIDIDIDDIDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrame:D

    .line 3
    iput-wide p3, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameWarm:D

    .line 4
    iput-wide p5, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStartup:D

    .line 5
    iput-wide p7, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrame:D

    .line 6
    iput-wide p9, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrameWarm:D

    .line 7
    iput-wide p11, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensTrackingTime:D

    .line 8
    iput-wide p13, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensEngineTime:D

    move-wide p1, p15

    .line 9
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensScriptTime:D

    move-wide/from16 p1, p17

    .line 10
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->ratioSlowFrames:D

    move-wide/from16 p1, p19

    .line 11
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTime:D

    move-wide/from16 p1, p21

    .line 12
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndFiveFrames:D

    move-wide/from16 p1, p23

    .line 13
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndTwentyFrames:D

    move-wide/from16 p1, p25

    .line 14
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensUnloadTime:D

    move-wide/from16 p1, p27

    .line 15
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFps:D

    move-wide/from16 p1, p29

    .line 16
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFpsWarm:D

    move-wide/from16 p1, p31

    .line 17
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDev:D

    move-wide/from16 p1, p33

    .line 18
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDevWarm:D

    move-wide/from16 p1, p35

    .line 19
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFirstFrame:D

    move/from16 p1, p37

    .line 20
    iput-boolean p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->recording:Z

    move-wide/from16 p1, p38

    .line 21
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnLibDNNInferenceTime:D

    move-wide/from16 p1, p40

    .line 22
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnGPUInferenceTime:D

    move-wide/from16 p1, p42

    .line 23
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnOtherAcceleratorInferenceTime:D

    move-wide/from16 p1, p44

    .line 24
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->pfttThrottle:D

    move-wide/from16 p1, p46

    .line 25
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->scriptStartUpTime:D

    move/from16 p1, p48

    .line 26
    iput p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompNum:I

    move-wide/from16 p1, p49

    .line 27
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompTime:D

    move/from16 p1, p51

    .line 28
    iput p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeNum:I

    move-wide/from16 p1, p52

    .line 29
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeTime:D

    move/from16 p1, p54

    .line 30
    iput p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderNum:I

    move-wide/from16 p1, p55

    .line 31
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderTime:D

    move-wide/from16 p1, p57

    .line 32
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectPreProcess:D

    move/from16 p1, p59

    .line 33
    iput p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectNum:I

    move-wide/from16 p1, p60

    .line 34
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectTime:D

    move-wide/from16 p1, p62

    .line 35
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceTrackTime:D

    move-wide/from16 p1, p64

    .line 36
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->object2DTrackTime:D

    move-wide/from16 p1, p66

    .line 37
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->segmentationTrackTime:D

    move-wide/from16 p1, p68

    .line 38
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->mlComponentNnSyncTime:D

    return-void
.end method


# virtual methods
.method public getArchiveDecompNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getArchiveDecompTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompileShaderNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompileShaderTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceDetectNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceDetectPreProcessTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectPreProcess:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceDetectTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceTrackTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceTrackTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFastDnnGPUInferenceTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnGPUInferenceTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFastDnnLibDNNInferenceTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnLibDNNInferenceTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFastDnnOtherAcceleratorInferenceTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnOtherAcceleratorInferenceTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageDecodeNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageDecodeTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensEngineTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensEngineTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensFirstFrame()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFirstFrame:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensFps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensFpsWarm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFpsWarm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensFrame()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrame:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensFrameStartup()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStartup:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensFrameStdDev()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDev:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensFrameStdDevWarm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDevWarm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensFrameWarm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameWarm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensGPUFrame()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrame:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensGPUFrameWarm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrameWarm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensLoadTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensLoadTimeAndFiveFrames()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndFiveFrames:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensLoadTimeAndTwentyFrames()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndTwentyFrames:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensScriptTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensScriptTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensTrackingTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensTrackingTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLensUnloadTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensUnloadTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMlComponentNnSyncTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->mlComponentNnSyncTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObject2DTrackTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->object2DTrackTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPfttThrottle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->pfttThrottle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRatioSlowFrames()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->ratioSlowFrames:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->recording:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScriptStartUpTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->scriptStartUpTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSegmentationTrackTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->segmentationTrackTime:D

    .line 2
    .line 3
    return-wide v0
.end method
