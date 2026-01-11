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
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrame:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameWarm:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStartup:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrame:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrameWarm:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensTrackingTime:D

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensEngineTime:D

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensScriptTime:D

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->ratioSlowFrames:D

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTime:D

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndFiveFrames:D

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndTwentyFrames:D

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensUnloadTime:D

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFps:D

    .line 44
    .line 45
    move-wide/from16 p1, p29

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFpsWarm:D

    .line 48
    .line 49
    move-wide/from16 p1, p31

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDev:D

    .line 52
    .line 53
    move-wide/from16 p1, p33

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDevWarm:D

    .line 56
    .line 57
    move-wide/from16 p1, p35

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFirstFrame:D

    .line 60
    .line 61
    move/from16 p1, p37

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->recording:Z

    .line 64
    .line 65
    move-wide/from16 p1, p38

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnLibDNNInferenceTime:D

    .line 68
    .line 69
    move-wide/from16 p1, p40

    .line 70
    .line 71
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnGPUInferenceTime:D

    .line 72
    .line 73
    move-wide/from16 p1, p42

    .line 74
    .line 75
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnOtherAcceleratorInferenceTime:D

    .line 76
    .line 77
    move-wide/from16 p1, p44

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->pfttThrottle:D

    .line 80
    .line 81
    move-wide/from16 p1, p46

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->scriptStartUpTime:D

    .line 84
    .line 85
    move/from16 p1, p48

    .line 86
    .line 87
    iput p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompNum:I

    .line 88
    .line 89
    move-wide/from16 p1, p49

    .line 90
    .line 91
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompTime:D

    .line 92
    .line 93
    move/from16 p1, p51

    .line 94
    .line 95
    iput p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeNum:I

    .line 96
    .line 97
    move-wide/from16 p1, p52

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeTime:D

    .line 100
    .line 101
    move/from16 p1, p54

    .line 102
    .line 103
    iput p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderNum:I

    .line 104
    .line 105
    move-wide/from16 p1, p55

    .line 106
    .line 107
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderTime:D

    .line 108
    .line 109
    move-wide/from16 p1, p57

    .line 110
    .line 111
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectPreProcess:D

    .line 112
    .line 113
    move/from16 p1, p59

    .line 114
    .line 115
    iput p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectNum:I

    .line 116
    .line 117
    move-wide/from16 p1, p60

    .line 118
    .line 119
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectTime:D

    .line 120
    .line 121
    move-wide/from16 p1, p62

    .line 122
    .line 123
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceTrackTime:D

    .line 124
    .line 125
    move-wide/from16 p1, p64

    .line 126
    .line 127
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->object2DTrackTime:D

    .line 128
    .line 129
    move-wide/from16 p1, p66

    .line 130
    .line 131
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->segmentationTrackTime:D

    .line 132
    .line 133
    move-wide/from16 p1, p68

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->mlComponentNnSyncTime:D

    .line 136
    .line 137
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
