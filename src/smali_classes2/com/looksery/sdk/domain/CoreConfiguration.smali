.class public Lcom/looksery/sdk/domain/CoreConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    }
.end annotation


# static fields
.field public static final CORE_ASSETS_PATH:Ljava/lang/String; = "asset:looksery/core"


# instance fields
.field private final mCachePath:Ljava/lang/String;

.field private final mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

.field private final mCoreResourcesPath:Ljava/lang/String;

.field private final mDisableTracking:Z

.field private final mDocumentsPath:Ljava/lang/String;

.field private final mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

.field private final mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

.field private final mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

.field private final mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

.field private final mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

.field private final mRenderDriver:Lcom/looksery/sdk/RenderDriver;

.field private final mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

.field private final mResourcesPath:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;

.field private final mTrackingMode:Lcom/looksery/sdk/domain/TrackingMode;

.field private final mUserDataPath:Ljava/lang/String;

.field private final mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getCoreResourcesPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCoreResourcesPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getResourcesPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getDocumentsPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDocumentsPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getCachePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCachePath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getUserDataPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mUserDataPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->shouldDisableTracking()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDisableTracking:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getInstrumentationDelegatesFactory()Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getVideoCodecFactory()Lcom/looksery/sdk/media/VideoCodecFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getConfigurationProvider()Lcom/looksery/sdk/ConfigurationProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getmExperimentProvider()Lcom/looksery/sdk/ExperimentProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getRenderDriver()Lcom/looksery/sdk/RenderDriver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getResourcesInitMode()Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getTrackingMode()Lcom/looksery/sdk/domain/TrackingMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mTrackingMode:Lcom/looksery/sdk/domain/TrackingMode;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getEglContextCheckerFactory()Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    sget-object p1, Lcom/looksery/sdk/EglContextChecker$Factory;->NOOP:Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 112
    .line 113
    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurationProvider()Lcom/looksery/sdk/ConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreResourcesPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCoreResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocumentsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDocumentsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEglContextCheckerFactory()Lcom/looksery/sdk/EglContextChecker$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimentProvider()Lcom/looksery/sdk/ExperimentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentationDelegatesFactory()Lcom/looksery/sdk/InstrumentationDelegatesFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderDriver()Lcom/looksery/sdk/RenderDriver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesInitMode()Lcom/looksery/sdk/domain/ResourcesInitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingMode()Lcom/looksery/sdk/domain/TrackingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mTrackingMode:Lcom/looksery/sdk/domain/TrackingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserDataPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mUserDataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCodecFactory()Lcom/looksery/sdk/media/VideoCodecFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldDisableTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDisableTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreConfiguration{mTag=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mCoreResourcesPath=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCoreResourcesPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mResourcesPath=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mDocumentsPath=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDocumentsPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mCachePath=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCachePath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mUserDataPath=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mUserDataPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mDisableTracking="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDisableTracking:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mInstrumentationDelegatesFactory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mVideoCodecFactory="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mExperimentProvider="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mExternalFaceDetectorFactory="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mRenderDriver="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mInvocationDeviceType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mResourcesInitMode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mTrackingMode="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mTrackingMode:Lcom/looksery/sdk/domain/TrackingMode;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", eglContextCheckerFactory="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x7d

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
